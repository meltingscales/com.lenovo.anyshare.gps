package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.quran.FavoriteFragment;
import com.ushareit.muslim.quran.adpter.FavoriteAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class U_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FavoriteFragment f15436a;

    public U_h(FavoriteFragment favoriteFragment) {
        this.f15436a = favoriteFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        List list;
        FavoriteAdapter favoriteAdapter;
        FavoriteAdapter favoriteAdapter2;
        List list2;
        List list3;
        View view2;
        FavoriteAdapter favoriteAdapter3;
        FavoriteAdapter favoriteAdapter4;
        List list4;
        View view3;
        View view4;
        view = this.f15436a.h;
        if (view != null) {
            view4 = this.f15436a.h;
            view4.setVisibility(8);
        }
        list = this.f15436a.k;
        if (list != null) {
            list3 = this.f15436a.k;
            if (!list3.isEmpty()) {
                view2 = this.f15436a.g;
                if (view2 != null) {
                    view3 = this.f15436a.g;
                    view3.setVisibility(8);
                }
                favoriteAdapter3 = this.f15436a.j;
                if (favoriteAdapter3 != null) {
                    favoriteAdapter4 = this.f15436a.j;
                    list4 = this.f15436a.k;
                    favoriteAdapter4.b(list4, true);
                }
                this.f15436a.u = false;
            }
        }
        this.f15436a.showEmptyView();
        favoriteAdapter = this.f15436a.j;
        if (favoriteAdapter != null) {
            favoriteAdapter2 = this.f15436a.j;
            list2 = this.f15436a.k;
            favoriteAdapter2.b(list2, true);
        }
        this.f15436a.u = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<FavoriteData> d = C4830Oai.d();
        C6040Sge.a(FavoriteFragment.e, "initData:execute() called" + d);
        this.f15436a.k = d;
    }
}
