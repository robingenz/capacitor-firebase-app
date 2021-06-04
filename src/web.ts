import { WebPlugin } from '@capacitor/core';

import type { FirebaseAppPlugin, GetNameResult, GetOptionsResult } from './definitions';

export class FirebaseAppWeb extends WebPlugin implements FirebaseAppPlugin {
  async getName(): Promise<GetNameResult> {
    throw this.unimplemented('Not implemented on web.');
  }

  async getOptions(): Promise<GetOptionsResult> {
    throw this.unimplemented('Not implemented on web.');
  }
}
