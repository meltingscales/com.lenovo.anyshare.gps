package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.search.widget.HomeSearchItemView;
import com.ushareit.downloader.web.main.widget.DownSearchHotwordsView;

/* loaded from: classes7.dex */
public class YLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchHotwordsView f17073a;

    public YLf(DownSearchHotwordsView downSearchHotwordsView) {
        this.f17073a = downSearchHotwordsView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HomeSearchItemView homeSearchItemView;
        HomeSearchItemView homeSearchItemView2;
        HomeSearchItemView homeSearchItemView3;
        HomeSearchItemView homeSearchItemView4;
        HomeSearchItemView homeSearchItemView5;
        HomeSearchItemView homeSearchItemView6;
        HomeSearchItemView homeSearchItemView7;
        HomeSearchItemView homeSearchItemView8;
        HomeSearchItemView homeSearchItemView9;
        HomeSearchItemView homeSearchItemView10;
        if (view.getId() == R.id.bvz) {
            homeSearchItemView9 = this.f17073a.f31487a;
            if (homeSearchItemView9 != null) {
                Context context = this.f17073a.getContext();
                homeSearchItemView10 = this.f17073a.f31487a;
                DownSearchHotwordsView.a(context, homeSearchItemView10.getItemData(), "1");
            }
        } else if (view.getId() == R.id.bw0) {
            homeSearchItemView7 = this.f17073a.b;
            if (homeSearchItemView7 != null) {
                Context context2 = this.f17073a.getContext();
                homeSearchItemView8 = this.f17073a.b;
                DownSearchHotwordsView.a(context2, homeSearchItemView8.getItemData(), "2");
            }
        } else if (view.getId() == R.id.bw1) {
            homeSearchItemView5 = this.f17073a.c;
            if (homeSearchItemView5 != null) {
                Context context3 = this.f17073a.getContext();
                homeSearchItemView6 = this.f17073a.c;
                DownSearchHotwordsView.a(context3, homeSearchItemView6.getItemData(), "3");
            }
        } else if (view.getId() == R.id.bw2) {
            homeSearchItemView3 = this.f17073a.d;
            if (homeSearchItemView3 != null) {
                Context context4 = this.f17073a.getContext();
                homeSearchItemView4 = this.f17073a.d;
                DownSearchHotwordsView.a(context4, homeSearchItemView4.getItemData(), "4");
            }
        } else if (view.getId() == R.id.bw3) {
            homeSearchItemView = this.f17073a.e;
            if (homeSearchItemView != null) {
                Context context5 = this.f17073a.getContext();
                homeSearchItemView2 = this.f17073a.e;
                DownSearchHotwordsView.a(context5, homeSearchItemView2.getItemData(), "5");
            }
        }
    }
}
