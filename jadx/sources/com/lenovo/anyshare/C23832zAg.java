package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.InterfaceC13024hQf;

/* renamed from: com.lenovo.anyshare.zAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23832zAg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29653a = true;
    public final /* synthetic */ InterfaceC13024hQf.b b;
    public final /* synthetic */ AbstractC0959Aqf c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ BAg e;

    public C23832zAg(BAg bAg, InterfaceC13024hQf.b bVar, AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        this.e = bAg;
        this.b = bVar;
        this.c = abstractC0959Aqf;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        InterfaceC13024hQf.b bVar = this.b;
        if (bVar != null) {
            try {
                bVar.onStart();
            } catch (Exception unused) {
            }
        }
        C8356_ie.a(new C23221yAg(this));
    }
}
