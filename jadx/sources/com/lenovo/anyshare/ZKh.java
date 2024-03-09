package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;

/* loaded from: classes8.dex */
public class ZKh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17495a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C11119eLh d;

    public ZKh(C11119eLh c11119eLh, int i, String[] strArr, String str) {
        this.d = c11119eLh;
        this.f17495a = i;
        this.b = strArr;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        int i = this.f17495a;
        String[] strArr = this.b;
        if (i == strArr.length - 1) {
            C6040Sge.a(C11119eLh.f20234a, "flash media onGranted :" + this.b[this.f17495a]);
            this.d.u();
            return;
        }
        this.d.a(strArr, i + 1);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        int i = this.f17495a;
        String[] strArr2 = this.b;
        if (i != strArr2.length - 1) {
            this.d.a(strArr2, i + 1);
            return;
        }
        C6040Sge.a(C11119eLh.f20234a, "flash media onDenied");
        String str = this.c;
        fragmentActivity = this.d.x;
        C19705sOa.c(str, "permission_location", C16922nke.c(fragmentActivity) ? "/ok" : "/cancel", null);
        String str2 = this.c;
        fragmentActivity2 = this.d.x;
        C19705sOa.c(str2, "permission_device", C16922nke.d(fragmentActivity2) ? "/ok" : "/cancel", null);
        this.d.a(true, false);
    }
}
