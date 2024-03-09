package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.rXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19199rXf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f26132a = 0;
    public final /* synthetic */ C22253wXf b;

    public C19199rXf(C22253wXf c22253wXf) {
        this.b = c22253wXf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.e.notifyDataSetChanged();
        C22253wXf c22253wXf = this.b;
        JWf jWf = c22253wXf.h;
        if (jWf != null) {
            jWf.a(c22253wXf.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.b) {
            C6681Umg.b(abstractC0959Aqf, false);
        }
        for (AbstractC0959Aqf abstractC0959Aqf2 : this.b.e.O()) {
            if (abstractC0959Aqf2 instanceof AbstractC23099xqf) {
                this.f26132a++;
            }
        }
        this.b.b.clear();
        if (this.f26132a > this.b.d()) {
            this.f26132a = this.b.d();
        }
    }
}
