package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ZHe;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanView;

/* renamed from: com.lenovo.anyshare.eOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11149eOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallCleanView f20258a;

    public C11149eOe(HomeSmallCleanView homeSmallCleanView) {
        this.f20258a = homeSmallCleanView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        _Ne _ne;
        ZHe zHe;
        ZHe zHe2;
        ZHe.a aVar;
        ZHe zHe3;
        ZHe zHe4;
        HomeSmallCleanView homeSmallCleanView = this.f20258a;
        _ne = homeSmallCleanView.c;
        homeSmallCleanView.d = _ne.o;
        zHe = this.f20258a.d;
        if (zHe == null) {
            return;
        }
        zHe2 = this.f20258a.d;
        aVar = this.f20258a.l;
        zHe2.a(aVar);
        zHe3 = this.f20258a.d;
        int i = zHe3.f9269a;
        if (i != 2 && i != 4) {
            this.f20258a.d();
            return;
        }
        HomeSmallCleanView homeSmallCleanView2 = this.f20258a;
        zHe4 = homeSmallCleanView2.d;
        homeSmallCleanView2.a(zHe4);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        _Ne _ne;
        _ne = this.f20258a.c;
        if (_ne == null) {
            this.f20258a.c = _Ne.s();
        }
    }
}
