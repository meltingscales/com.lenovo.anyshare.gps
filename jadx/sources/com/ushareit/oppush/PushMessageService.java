package com.ushareit.oppush;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.heytap.msp.push.mode.DataMessage;
import com.heytap.msp.push.service.CompatibleDataMessageCallbackService;
import com.lenovo.anyshare.C16460mwi;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes8.dex */
public class PushMessageService extends CompatibleDataMessageCallbackService {
    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C16460mwi.a(this, str, i);
    }

    @Override // com.heytap.msp.push.service.CompatibleDataMessageCallbackService, com.heytap.msp.push.callback.IDataMessageCallBackService
    public void processMessage(Context context, DataMessage dataMessage) {
        super.processMessage(context.getApplicationContext(), dataMessage);
        C6040Sge.a("OppoPush", "/--processMessage--message=" + dataMessage);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16460mwi.a(this, intent);
    }
}
