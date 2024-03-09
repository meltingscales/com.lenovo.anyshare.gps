package com.ushareit.nft.discovery.wifi;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C5293Pqi;

/* loaded from: classes8.dex */
public class LOHSServiceNoProcess extends BaseLOHSService {
    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName b(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C5293Pqi.a(this, str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5293Pqi.a(this, intent);
    }
}
