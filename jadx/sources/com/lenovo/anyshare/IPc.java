package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.List;

/* loaded from: classes.dex */
public class IPc implements FPc {

    /* renamed from: a  reason: collision with root package name */
    public static final IPc f10036a = new IPc();
    public boolean b = false;

    @Override // com.lenovo.anyshare.FPc
    public int a(_Pc _pc, Intent intent) {
        if (_pc == null || intent == null) {
            return 500;
        }
        Context context = _pc.f17969a;
        Bundle bundle = (Bundle) _pc.a(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra");
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        Integer num = (Integer) _pc.a(Integer.class, "com.sankuai.waimai.router.activity.flags");
        if (num != null) {
            intent.setFlags(num.intValue());
        }
        Integer num2 = (Integer) _pc.a(Integer.class, "com.sankuai.waimai.router.activity.request_code");
        boolean a2 = _pc.a("com.sankuai.waimai.router.activity.limit_package", false);
        intent.setPackage(context.getPackageName());
        int a3 = a(_pc, intent, context, num2, true);
        if (a2 || a3 == 200) {
            return a3;
        }
        intent.setPackage(null);
        return a(_pc, intent, context, num2, false);
    }

    public int a(_Pc _pc, Intent intent, Context context, Integer num, boolean z) {
        if (a(context, intent)) {
            if (a(_pc, intent, z) == 200) {
                return 200;
            }
            return a(_pc, context, intent, num, z);
        }
        return 404;
    }

    public boolean a(Context context, Intent intent) {
        if (this.b) {
            try {
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
                if (queryIntentActivities != null) {
                    return queryIntentActivities.size() > 0;
                }
                return false;
            } catch (Exception e) {
                TPc.b(e);
                return false;
            }
        }
        return true;
    }

    public int a(_Pc _pc, Intent intent, boolean z) {
        try {
            InterfaceC13621iPc interfaceC13621iPc = (InterfaceC13621iPc) _pc.a(InterfaceC13621iPc.class, "com.sankuai.waimai.router.activity.start_activity_action");
            if (interfaceC13621iPc != null && interfaceC13621iPc.a(_pc, intent)) {
                a(_pc);
                if (z) {
                    _pc.a("com.sankuai.waimai.router.activity.started_activity", (String) 1);
                    TPc.d("    internal activity started by StartActivityAction, request = %s", _pc);
                    return 200;
                }
                _pc.a("com.sankuai.waimai.router.activity.started_activity", (String) 2);
                TPc.d("    external activity started by StartActivityAction, request = %s", _pc);
                return 200;
            }
            return 500;
        } catch (ActivityNotFoundException e) {
            TPc.c(e);
            return 404;
        } catch (SecurityException e2) {
            TPc.c(e2);
            return TTAdConstant.DEEPLINK_UNAVAILABLE_CODE;
        }
    }

    public int a(_Pc _pc, Context context, Intent intent, Integer num, boolean z) {
        try {
            Bundle bundle = (Bundle) _pc.a(Bundle.class, "com.sankuai.waimai.router.activity.options");
            if (num != null && (context instanceof Activity)) {
                ActivityCompat.startActivityForResult((Activity) context, intent, num.intValue(), bundle);
            } else {
                ContextCompat.startActivity(context, intent, bundle);
            }
            a(_pc);
            if (z) {
                _pc.a("com.sankuai.waimai.router.activity.started_activity", (String) 1);
                TPc.d("    internal activity started, request = %s", _pc);
                return 200;
            }
            _pc.a("com.sankuai.waimai.router.activity.started_activity", (String) 2);
            TPc.d("    external activity started, request = %s", _pc);
            return 200;
        } catch (ActivityNotFoundException e) {
            TPc.c(e);
            return 404;
        } catch (SecurityException e2) {
            TPc.c(e2);
            return TTAdConstant.DEEPLINK_UNAVAILABLE_CODE;
        }
    }

    public void a(_Pc _pc) {
        Context context = _pc.f17969a;
        int[] iArr = (int[]) _pc.a(int[].class, "com.sankuai.waimai.router.activity.animation");
        if ((context instanceof Activity) && iArr != null && iArr.length == 2) {
            ((Activity) context).overridePendingTransition(iArr[0], iArr[1]);
        }
    }
}
