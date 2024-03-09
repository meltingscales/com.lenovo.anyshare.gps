package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Nmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4676Nmi extends C8356_ie.a {
    public final /* synthetic */ C5249Pmi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4676Nmi(C5249Pmi c5249Pmi, String str) {
        super(str);
        this.b = c5249Pmi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            this.b.d();
        } finally {
            this.b.b();
        }
    }
}
