package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9865cIe;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanView2;

/* renamed from: com.lenovo.anyshare.kOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14832kOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallCleanView2 f22911a;

    public C14832kOe(HomeSmallCleanView2 homeSmallCleanView2) {
        this.f22911a = homeSmallCleanView2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C9865cIe c9865cIe;
        C9865cIe c9865cIe2;
        C9865cIe.a aVar;
        c9865cIe = this.f22911a.k;
        if (c9865cIe != null) {
            c9865cIe2 = this.f22911a.k;
            aVar = this.f22911a.l;
            c9865cIe2.a(aVar);
            return;
        }
        C6040Sge.a("HomeSmallCleanView2", "initFastScan mFastCleanInfo null , return");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC19643sIe r = C21194ukf.r();
        if (r == null) {
            C6040Sge.a("HomeSmallCleanView2", "FAST_CLEAN home clean holder feedService == null, RETURN");
            return;
        }
        C20932uOf createFeedContext = r.createFeedContext();
        this.f22911a.k = r.getFastCleanInfo(createFeedContext);
    }
}
