package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.stats.TransferStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18761qlb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f25823a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C19369rlb c;

    public C18761qlb(C19369rlb c19369rlb, List list, String str) {
        this.c = c19369rlb;
        this.f25823a = list;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.c.a(this.f25823a, this.b);
        TransferStats.c(this.c.e, "popup_new_version_send");
    }
}
