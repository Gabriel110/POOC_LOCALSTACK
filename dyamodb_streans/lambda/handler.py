import logging

LOGGER = logging.getLogger()
LOGGER.setLevel(logging.INFO)

def handler(event, context):
  for record in event['Records']:
    LOGGER.info("XX_EVENT_IDD {}".format(record['eventID']))
    LOGGER.info("XX_EVENT_NAME {}".format(record['eventName']))
    LOGGER.info("XX_DYNAMODB {}".format(record['dynamodb']))
  return {"OK":"SUCESS"}