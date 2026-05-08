import { promisify } from 'util';

export const sleep = promisify(setTimeout);

export const hostedOn = process.env.HOSTED_ON || 'unknown';
