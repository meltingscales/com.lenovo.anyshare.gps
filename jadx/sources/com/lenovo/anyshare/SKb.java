package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes5.dex */
public class SKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14414a;
    public final /* synthetic */ WKb b;

    public SKb(WKb wKb, String str) {
        this.b = wKb;
        this.f14414a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OKb> list;
        list = this.b.b;
        for (OKb oKb : list) {
            oKb.a(this.f14414a);
        }
    }
}
