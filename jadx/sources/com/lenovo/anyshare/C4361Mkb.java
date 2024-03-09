package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4361Mkb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4647Nkb f12018a;

    public C4361Mkb(C4647Nkb c4647Nkb) {
        this.f12018a = c4647Nkb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C15246kxb c15246kxb = C10834dnb.d().i;
        if (c15246kxb != null) {
            this.f12018a.f12449a.c(c15246kxb);
            C10834dnb.d().i = null;
        }
    }
}
