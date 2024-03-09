package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.quran.QuranDetailActivity;

/* loaded from: classes8.dex */
public class Q_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public ChapterData f13674a = null;
    public final /* synthetic */ FavoriteData b;
    public final /* synthetic */ R_h c;

    public Q_h(R_h r_h, FavoriteData favoriteData) {
        this.c = r_h;
        this.b = favoriteData;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        QuranDetailActivity.a(this.c.f14112a.getContext(), "favorite_list", this.f13674a, this.b.f);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        try {
            i = Integer.parseInt(this.b.d);
        } catch (NumberFormatException e) {
            e.printStackTrace();
            i = -1;
        }
        this.f13674a = C4830Oai.a(i);
    }
}
