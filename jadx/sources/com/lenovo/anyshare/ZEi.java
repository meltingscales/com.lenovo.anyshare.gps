package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.anythink.basead.b.a;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public class ZEi extends BroadcastReceiver {
    private void a(Context context) {
        Method method;
        try {
            Object systemService = context.getSystemService("statusbar");
            if (Build.VERSION.SDK_INT <= 16) {
                method = systemService.getClass().getMethod("collapse", new Class[0]);
            } else {
                method = systemService.getClass().getMethod("collapsePanels", new Class[0]);
            }
            method.invoke(systemService, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a(context);
        ReserveInfo b = GLd.b().b(intent.getStringExtra(a.C0239a.A), intent.getStringExtra("adId"), intent.getStringExtra("cid"));
        if (b != null) {
            EId.a(b, 1, true, C19642sId.f(), 1, 1);
        }
    }
}
