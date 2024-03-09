package com.lenovo.anyshare;

import com.lenovo.anyshare.ZHe;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanView;

/* renamed from: com.lenovo.anyshare.gOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12369gOe implements ZHe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSmallCleanView f21152a;

    public C12369gOe(HomeSmallCleanView homeSmallCleanView) {
        this.f21152a = homeSmallCleanView;
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void a(long j) {
        _Ne _ne;
        _Ne _ne2;
        C6040Sge.a("MainTransHomeSmallCleanView", "----------mCleanStatusListener:onCleanScanEnd()-----");
        _ne = this.f21152a.c;
        if (_ne == null) {
            return;
        }
        HomeSmallCleanView homeSmallCleanView = this.f21152a;
        _ne2 = homeSmallCleanView.c;
        homeSmallCleanView.a(_ne2.o);
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void b(long j) {
        _Ne _ne;
        _Ne _ne2;
        _ne = this.f21152a.c;
        if (_ne == null) {
            return;
        }
        HomeSmallCleanView homeSmallCleanView = this.f21152a;
        _ne2 = homeSmallCleanView.c;
        homeSmallCleanView.a(_ne2.o);
    }
}
