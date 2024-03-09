package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18410qHa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C6205Sve f25564a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ C21461vHa c;

    public C18410qHa(C21461vHa c21461vHa, String str) {
        this.c = c21461vHa;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        this.c.b(this.f25564a);
        z = this.c.e;
        if (z) {
            return;
        }
        this.c.e("loadCommandAd");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C6205Sve> a2 = C5333Pue.c().a(this.b);
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        this.f25564a = a2.get(0);
    }
}
