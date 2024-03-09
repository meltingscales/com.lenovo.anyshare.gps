package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10742dfe;

/* loaded from: classes7.dex */
public class CRg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7352a;
    public final /* synthetic */ InterfaceC10742dfe.a b;
    public final /* synthetic */ MRg c;

    public CRg(MRg mRg, String str, InterfaceC10742dfe.a aVar) {
        this.c = mRg;
        this.f7352a = str;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC7756Yg abstractC7756Yg;
        abstractC7756Yg = this.c.c;
        abstractC7756Yg.a(this.f7352a, new BRg(this));
    }
}
