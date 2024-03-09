package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Coj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1533Coj implements InterfaceC20024soj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7585a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ InterfaceC19413roj d;

    public C1533Coj(Context context, boolean z, boolean z2, InterfaceC19413roj interfaceC19413roj) {
        this.f7585a = context;
        this.b = z;
        this.c = z2;
        this.d = interfaceC19413roj;
    }

    @Override // com.lenovo.anyshare.InterfaceC20024soj
    public void a() {
        C7722Ycj.a((int) R.string.b42, 0);
        C6040Sge.a("InnoCheckHelper", "isNeedDownloadInnoBundle notifyDownloading ");
        C3265Ioj.b(this.f7585a, this.b, this.c, this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC20024soj
    public void b() {
        C3265Ioj.a(this.f7585a, this.b, this.c, this.d);
    }
}
