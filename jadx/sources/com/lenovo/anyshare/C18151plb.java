package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.stats.TransferStats;

/* renamed from: com.lenovo.anyshare.plb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18151plb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19369rlb f25377a;

    public C18151plb(C19369rlb c19369rlb) {
        this.f25377a = c19369rlb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        TransferStats.c(this.f25377a.e, "popup_new_version_not_send");
    }
}
