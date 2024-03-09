package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.oAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17117oAg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24618a = true;
    public final /* synthetic */ C22610xAg.a b;
    public final /* synthetic */ AbstractC0959Aqf c;
    public final /* synthetic */ boolean d;

    public C17117oAg(C22610xAg.a aVar, AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        this.b = aVar;
        this.c = abstractC0959Aqf;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C22610xAg.a aVar = this.b;
        if (aVar instanceof C22610xAg.c) {
            try {
                ((C22610xAg.c) aVar).onStart();
            } catch (Exception unused) {
            }
        }
        C8356_ie.a(new C16507nAg(this));
    }
}
