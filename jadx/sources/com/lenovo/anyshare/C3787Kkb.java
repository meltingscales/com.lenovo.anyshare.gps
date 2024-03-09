package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Kkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3787Kkb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4074Lkb f11149a;

    public C3787Kkb(C4074Lkb c4074Lkb) {
        this.f11149a = c4074Lkb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C15246kxb c15246kxb = C10834dnb.d().i;
        if (c15246kxb != null) {
            this.f11149a.f11558a.c(c15246kxb);
            C10834dnb.d().i = null;
        }
    }
}
