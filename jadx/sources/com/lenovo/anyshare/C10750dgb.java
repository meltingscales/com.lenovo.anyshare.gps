package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.Objects;

/* renamed from: com.lenovo.anyshare.dgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10750dgb implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11359egb f19962a;

    public C10750dgb(C11359egb c11359egb) {
        this.f19962a = c11359egb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(String str) {
        if (Objects.equals(str, "fingerprint_relevance")) {
            C7722Ycj.a((int) R.string.csz, 0);
        }
        C11359egb c11359egb = this.f19962a;
        c11359egb.f.a(c11359egb.f20418a, c11359egb.c, c11359egb.d);
        return null;
    }
}
