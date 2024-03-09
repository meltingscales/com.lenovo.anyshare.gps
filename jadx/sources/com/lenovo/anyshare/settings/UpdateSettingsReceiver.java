package com.lenovo.anyshare.settings;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC10188ckb;

/* loaded from: classes5.dex */
public class UpdateSettingsReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        new Thread(new RunnableC10188ckb(this, intent, context)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(boolean z, String str, int i, String str2) {
        switch (i) {
            case 0:
                return true;
            case 1:
                return z;
            case 2:
                return !z;
            case 3:
                if (str2 == null) {
                    return false;
                }
                return str2.equals(str);
            case 4:
                if (str2 == null) {
                    return false;
                }
                return !str2.equals(str);
            case 5:
                if (str2 == null) {
                    return false;
                }
                return str2.contains(str);
            case 6:
                if (str2 == null) {
                    return false;
                }
                return !str2.contains(str);
            case 7:
                try {
                    return Long.parseLong(str) > Long.parseLong(str2);
                } catch (Exception e) {
                    C6040Sge.b("UpdateSettingsReceiver", "getLong e = " + e.toString());
                    return false;
                }
            case 8:
                try {
                    return Long.parseLong(str) < Long.parseLong(str2);
                } catch (Exception e2) {
                    C6040Sge.b("UpdateSettingsReceiver", "getLong e = " + e2.toString());
                    return false;
                }
            default:
                return false;
        }
    }
}
