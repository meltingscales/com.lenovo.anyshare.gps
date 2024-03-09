package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class LIg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HEe f11327a;
    public final /* synthetic */ MIg b;

    public LIg(MIg mIg, HEe hEe) {
        this.b = mIg;
        this.f11327a = hEe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C18515qQg.a(this.b.f11765a, this.b.b, this.b.c, NIg.a(this.b.d, this.f11327a).toString());
        } catch (Exception e) {
            e.printStackTrace();
            MIg mIg = this.b;
            C18515qQg.a(mIg.f11765a, mIg.b, mIg.c, C18515qQg.a("-5", exc).toString());
        }
    }
}
