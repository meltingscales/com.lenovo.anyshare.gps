package com.xiaomi.push.service.receivers;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.AEj;
import com.lenovo.anyshare.AbstractC6816Uyj;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C1643Cyj;
import com.lenovo.anyshare.C16497mzj;
import com.lenovo.anyshare.C2522Fzj;
import com.lenovo.anyshare.C3087Hyj;
import com.lenovo.anyshare.C3662Jyj;
import com.lenovo.anyshare.C6541Tzj;
import com.lenovo.anyshare.DGj;
import com.lenovo.anyshare.EAj;
import com.lenovo.anyshare.NEj;
import com.lenovo.anyshare.WDj;
import com.xiaomi.mipush.sdk.d;
import com.xiaomi.mipush.sdk.v;

/* loaded from: classes9.dex */
public class NetworkStatusReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32586a = false;
    public boolean b;

    public NetworkStatusReceiver() {
        this.b = false;
        this.b = true;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.b) {
            return;
        }
        EAj.m767a();
        AEj.a().post(new DGj(this, context));
    }

    public static boolean a() {
        return f32586a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        if (!C6541Tzj.a(context).m970a() && C16497mzj.m1154a(context).m1163c() && !C16497mzj.m1154a(context).m1166f()) {
            try {
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, "com.xiaomi.push.service.XMPushService"));
                intent.setAction("com.xiaomi.push.network_status_changed");
                NEj.a(context).a(intent);
            } catch (Exception e) {
                AbstractC9755byj.a(e);
            }
        }
        WDj.m995a(context);
        if (EAj.m768a(context) && C6541Tzj.a(context).m973b()) {
            C6541Tzj.a(context).m974c();
        }
        if (EAj.m768a(context)) {
            if ("syncing".equals(C2522Fzj.a(context).a(v.DISABLE_PUSH))) {
                AbstractC6816Uyj.g(context);
            }
            if ("syncing".equals(C2522Fzj.a(context).a(v.ENABLE_PUSH))) {
                AbstractC6816Uyj.h(context);
            }
            if ("syncing".equals(C2522Fzj.a(context).a(v.UPLOAD_HUAWEI_TOKEN))) {
                C6541Tzj.a(context).a((String) null, v.UPLOAD_HUAWEI_TOKEN, d.ASSEMBLE_PUSH_HUAWEI, "net");
            }
            if ("syncing".equals(C2522Fzj.a(context).a(v.UPLOAD_FCM_TOKEN))) {
                C6541Tzj.a(context).a((String) null, v.UPLOAD_HUAWEI_TOKEN, d.ASSEMBLE_PUSH_HUAWEI, "net");
            }
            if ("syncing".equals(C2522Fzj.a(context).a(v.UPLOAD_COS_TOKEN))) {
                C6541Tzj.a(context).a((String) null, v.UPLOAD_COS_TOKEN, d.ASSEMBLE_PUSH_COS, "net");
            }
            if ("syncing".equals(C2522Fzj.a(context).a(v.UPLOAD_FTOS_TOKEN))) {
                C6541Tzj.a(context).a((String) null, v.UPLOAD_FTOS_TOKEN, d.ASSEMBLE_PUSH_FTOS, "net");
            }
            if (C3662Jyj.a() && C3662Jyj.h(context)) {
                C3662Jyj.e(context);
                C3662Jyj.d(context);
            }
            C1643Cyj.a(context);
            C3087Hyj.b(context);
        }
    }

    public NetworkStatusReceiver(Object obj) {
        this.b = false;
        f32586a = true;
    }
}
