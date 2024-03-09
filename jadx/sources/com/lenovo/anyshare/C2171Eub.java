package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2171Eub extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1322Bxb> f8548a = new ArrayList();
    public final /* synthetic */ C2459Fub b;

    public C2171Eub(C2459Fub c2459Fub) {
        this.b = c2459Fub;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (C1322Bxb c1322Bxb : this.f8548a) {
            this.b.f8982a.e.c.d(c1322Bxb);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC11150eOf abstractC11150eOf : this.b.f8982a.e.i.h) {
            if (abstractC11150eOf instanceof C1322Bxb) {
                C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
                if (TextUtils.equals(c1322Bxb.E.g(), this.b.f8982a.d)) {
                    this.f8548a.add(c1322Bxb);
                }
            }
        }
    }
}
