package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11126eMd;

/* renamed from: com.lenovo.anyshare.cMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9908cMd implements C11126eMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19304a;
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C11126eMd e;

    public C9908cMd(C11126eMd c11126eMd, Context context, com.ushareit.ads.sharemob.Ad ad, String str, String str2) {
        this.e = c11126eMd;
        this.f19304a = context;
        this.b = ad;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C11126eMd.b
    public void a() {
        Object a2 = C0791Abd.a(C11126eMd.f20242a);
        C0791Abd.b(C11126eMd.f20242a);
        if ((a2 instanceof Boolean) && ((Boolean) a2).booleanValue()) {
            this.e.a(this.f19304a, this.b, this.c, this.d);
        }
        this.e.b();
    }
}
