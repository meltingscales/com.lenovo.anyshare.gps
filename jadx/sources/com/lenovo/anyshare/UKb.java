package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes5.dex */
public class UKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15301a;
    public final /* synthetic */ String b;
    public final /* synthetic */ WKb c;

    public UKb(WKb wKb, String str, String str2) {
        this.c = wKb;
        this.f15301a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<OKb> list;
        list = this.c.b;
        for (OKb oKb : list) {
            oKb.a(this.f15301a, this.b);
        }
    }
}
