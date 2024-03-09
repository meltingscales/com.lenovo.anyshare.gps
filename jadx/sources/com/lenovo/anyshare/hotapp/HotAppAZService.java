package com.lenovo.anyshare.hotapp;

import android.app.IntentService;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.C11645fEa;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.WDa;
import com.lenovo.anyshare.XDa;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class HotAppAZService extends IntentService {
    public HotAppAZService() {
        super("HotAppAZService");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    public static void a(Intent intent) {
        if (!intent.hasExtra("noti_id") || intent.getIntExtra("noti_id", 0) == 0) {
            return;
        }
        if (Build.VERSION.SDK_INT < 26 || ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
            try {
                ((NotificationManager) ObjectStore.getContext().getSystemService("notification")).cancel(intent.getIntExtra("noti_id", 0));
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName b(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return XDa.a(this, str, i);
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        try {
            C6040Sge.a("HotAppAZService", "hot app az action");
            if (intent != null && intent.hasExtra("share_id") && intent.hasExtra(a.C0239a.A) && intent.hasExtra("source")) {
                String stringExtra = intent.getStringExtra("share_id");
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                C6040Sge.a("HotAppAZService", "hot app az share_id=" + stringExtra);
                for (ShareRecord shareRecord : C1499Cli.n().k(0L)) {
                    if (TextUtils.equals(shareRecord.l(), stringExtra) && (shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                        AppItem appItem = (AppItem) shareRecord.e();
                        appItem.putExtra("addition", C10426dEa.b(shareRecord));
                        a(intent);
                        a(appItem);
                        return;
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return XDa.a(this, intent);
    }

    public static void a(AppItem appItem) {
        C6040Sge.a("HotAppAZService", "start az pkg = " + appItem.r);
        C11645fEa.b(appItem, appItem.e);
        C10426dEa.a(ObjectStore.getContext(), appItem, "hotapp_notification", "notification", new WDa());
    }
}
