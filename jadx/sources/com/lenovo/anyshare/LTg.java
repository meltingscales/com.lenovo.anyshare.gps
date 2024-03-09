package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6870Vdh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.InitMcdsTask;

/* loaded from: classes7.dex */
public class LTg implements C6870Vdh.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InitMcdsTask f11408a;

    public LTg(InitMcdsTask initMcdsTask) {
        this.f11408a = initMcdsTask;
    }

    @Override // com.lenovo.anyshare.C6870Vdh.b
    public boolean a(Context context, String str, String str2) {
        Pair<Boolean, String> b = C8499_ve.b(context, str2);
        boolean booleanValue = ((Boolean) b.first).booleanValue();
        C6040Sge.a("MCDS Route", "/----MCDS--spaceId=" + str + "--url=" + str2 + "--isAllowRoute=" + booleanValue + "--detail=" + ((String) b.second));
        return booleanValue;
    }

    @Override // com.lenovo.anyshare.C6870Vdh.b
    public void b(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str2) || "apk".equals(str)) {
            return;
        }
        if (new C16273mhb().a(context, str2)) {
            System.out.println("/---------exeDeeplink---0");
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str2));
        intent.addFlags(C21155uhc.x);
        ObjectStore.getContext().startActivity(intent);
    }
}
