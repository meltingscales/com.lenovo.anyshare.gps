package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.Fed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2285Fed extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public int f8853a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C3436Jed e;

    public C2285Fed(C3436Jed c3436Jed, String str, int i, String str2) {
        this.e = c3436Jed;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        String str;
        AbstractC5443Qed abstractC5443Qed;
        String str2;
        InterfaceC10572dRd interfaceC10572dRd;
        InterfaceC10572dRd interfaceC10572dRd2;
        InterfaceC10572dRd interfaceC10572dRd3;
        if (this.f8853a == 1) {
            interfaceC10572dRd3 = this.e.b;
            interfaceC10572dRd3.b(TextProgress.Status.INSTALLED);
        } else if (TextUtils.isEmpty(this.d)) {
            interfaceC10572dRd2 = this.e.b;
            interfaceC10572dRd2.a(TextProgress.Status.NORMAL);
        } else {
            z = this.e.f;
            if (!z) {
                C3436Jed c3436Jed = this.e;
                str2 = c3436Jed.e;
                interfaceC10572dRd = this.e.b;
                c3436Jed.d = new C22953xed(str2, interfaceC10572dRd);
            } else {
                C9522bfd c = C9522bfd.c();
                str = this.e.g;
                abstractC5443Qed = this.e.q;
                c.a(str, abstractC5443Qed);
            }
            this.e.a(true);
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        Context context;
        context = this.e.k;
        this.f8853a = C18644qbd.a(context, this.b, this.c);
    }
}
