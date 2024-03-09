package com.ushareit.nft.discovery.wifi;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C5007Oqi;
import com.lenovo.anyshare.RunnableC4720Nqi;

/* loaded from: classes8.dex */
public class LOHSService extends BaseLOHSService {
    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName b(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.nft.discovery.wifi.BaseLOHSService
    public void a() {
        super.a();
        if (this.d == 0) {
            System.exit(0);
        } else {
            new Thread(new RunnableC4720Nqi(this)).start();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C5007Oqi.a(this, str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5007Oqi.a(this, intent);
    }
}
