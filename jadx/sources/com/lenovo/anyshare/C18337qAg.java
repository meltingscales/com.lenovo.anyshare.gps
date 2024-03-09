package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.qAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18337qAg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25510a = true;
    public final /* synthetic */ C22610xAg.f b;
    public final /* synthetic */ AbstractC0959Aqf c;
    public final /* synthetic */ boolean d;

    public C18337qAg(C22610xAg.f fVar, AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        this.b = fVar;
        this.c = abstractC0959Aqf;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C22610xAg.f fVar = this.b;
        if (fVar != null) {
            try {
                fVar.onStart();
            } catch (Exception unused) {
            }
        }
        C8356_ie.a(new C17728pAg(this));
    }
}
