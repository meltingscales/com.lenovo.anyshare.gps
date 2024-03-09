package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.ppe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18202ppe extends C8356_ie.a {
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ C1226Boe c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18202ppe(String str, HashMap hashMap, C1226Boe c1226Boe, String str2, boolean z, String str3) {
        super(str);
        this.b = hashMap;
        this.c = c1226Boe;
        this.d = str2;
        this.e = z;
        this.f = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String c;
        c = C19420rpe.c();
        C19420rpe.b(c, this.b, C22475wpe.a(this.c), this.d, this.e, this.f);
    }
}
