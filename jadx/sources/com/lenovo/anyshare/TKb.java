package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes5.dex */
public class TKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14855a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WKb c;

    public TKb(WKb wKb, String str, int i) {
        this.c = wKb;
        this.f14855a = str;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OKb> list;
        list = this.c.b;
        for (OKb oKb : list) {
            oKb.a(this.f14855a, this.b);
        }
    }
}
