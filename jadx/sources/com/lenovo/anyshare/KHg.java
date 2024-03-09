package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.history.OnlineSZItemHistoryPage;

/* loaded from: classes7.dex */
public class KHg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LHg f10882a;

    public KHg(LHg lHg) {
        this.f10882a = lHg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonPageAdapter commonPageAdapter;
        CommonPageAdapter commonPageAdapter2;
        CommonPageAdapter commonPageAdapter3;
        commonPageAdapter = this.f10882a.f11319a.o;
        commonPageAdapter.x();
        commonPageAdapter2 = this.f10882a.f11319a.o;
        commonPageAdapter2.notifyDataSetChanged();
        commonPageAdapter3 = this.f10882a.f11319a.o;
        commonPageAdapter3.N();
        this.f10882a.f11319a.o(true);
        C24144zbj.a().a(OnlineSZItemHistoryPage.O);
    }
}
