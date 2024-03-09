package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23905zHa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C6205Sve f29713a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ EHa c;

    public C23905zHa(EHa eHa, String str) {
        this.c = eHa;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        this.c.b(this.f29713a);
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
        this.f29713a = a2.get(0);
    }
}
