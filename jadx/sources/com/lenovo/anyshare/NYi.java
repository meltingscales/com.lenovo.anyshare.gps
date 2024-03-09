package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class NYi implements _Xi {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12341a;
    public final /* synthetic */ QYi b;

    public NYi(QYi qYi) {
        this.b = qYi;
    }

    @Override // com.lenovo.anyshare._Xi
    public void a() {
        XZi.c(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare._Xi
    public void b() {
        C16165mYi unused;
        unused = this.b.e;
        C16165mYi.d("billing connect  fail.......");
    }

    @Override // com.lenovo.anyshare._Xi
    public void c() {
        if (this.f12341a) {
            return;
        }
        this.b.a((InterfaceC10665dZi) null, "gp_conn_succ");
        this.f12341a = true;
    }

    @Override // com.lenovo.anyshare._Xi
    public String d() {
        return ObjectStore.getContext().getResources().getString(R.string.cof);
    }

    @Override // com.lenovo.anyshare._Xi
    public String a(String str) {
        return WZi.b(str);
    }
}
