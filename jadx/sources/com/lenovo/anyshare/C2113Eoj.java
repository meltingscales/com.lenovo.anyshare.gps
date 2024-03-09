package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Eoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2113Eoj implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8504a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ InterfaceC19413roj d;

    public C2113Eoj(Context context, boolean z, boolean z2, InterfaceC19413roj interfaceC19413roj) {
        this.f8504a = context;
        this.b = z;
        this.c = z2;
        this.d = interfaceC19413roj;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C6040Sge.a("InnoCheckHelper", "showDownloadInnoBundleDialog   xZSplitPKG ");
        if (C1231Boj.a().b(this.f8504a)) {
            C3265Ioj.b(this.f8504a, this.b, this.c, this.d);
        }
    }
}
