package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.quran.QuranDetailActivity;

/* loaded from: classes8.dex */
public class P_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C16576nGh f13250a = null;
    public final /* synthetic */ FavoriteData b;
    public final /* synthetic */ R_h c;

    public P_h(R_h r_h, FavoriteData favoriteData) {
        this.c = r_h;
        this.b = favoriteData;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        QuranDetailActivity.a(this.c.f14112a.getContext(), "favorite_list", this.f13250a, this.b.f);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f13250a = C4830Oai.c(this.b.d);
    }
}
