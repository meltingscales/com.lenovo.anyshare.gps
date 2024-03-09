package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.item.TransItem;

/* renamed from: com.lenovo.anyshare.Rvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5915Rvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransItem f14285a;
    public final /* synthetic */ C6202Svb b;

    public C5915Rvb(C6202Svb c6202Svb, TransItem transItem) {
        this.b = c6202Svb;
        this.f14285a = transItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ProgressIMFragment progressIMFragment = this.b.d.f19172a;
        progressIMFragment.c.a(this.f14285a, progressIMFragment.b);
    }
}
