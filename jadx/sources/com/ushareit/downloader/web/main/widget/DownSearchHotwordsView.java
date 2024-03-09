package com.ushareit.downloader.web.main.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2795Gyf;
import com.lenovo.anyshare.XLf;
import com.lenovo.anyshare.YLf;
import com.lenovo.anyshare.ZLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.widget.HomeSearchItemView;
import com.ushareit.downloader.web.base.CommonSearchActivity;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class DownSearchHotwordsView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public HomeSearchItemView f31487a;
    public HomeSearchItemView b;
    public HomeSearchItemView c;
    public HomeSearchItemView d;
    public HomeSearchItemView e;
    public View f;
    public final View.OnClickListener g;

    public DownSearchHotwordsView(Context context) {
        super(context);
        this.g = new YLf(this);
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ZLf.a(this, onClickListener);
    }

    public static void a(Context context, DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, String str) {
        if (downSearchKeywordItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", downSearchKeywordItem.getKeyword());
        linkedHashMap.put("position", str);
        String action_type = downSearchKeywordItem.getAction_type();
        if ("detail".equalsIgnoreCase(action_type)) {
            linkedHashMap.put("item_id", downSearchKeywordItem.getAction_value());
        } else if ("search".equals(action_type)) {
            linkedHashMap.put("series_id", downSearchKeywordItem.getAction_value());
        }
        C19705sOa.e("/Downloader/Hot/X", null, linkedHashMap);
        C2795Gyf.b.a(context, downSearchKeywordItem, "downloader_tab");
    }

    public static void c(Context context) {
        C19705sOa.c("/Downloader/Hot/More");
        CommonSearchActivity.a(context, "downloader_tab_hot_more");
    }

    private void d() {
        LayoutInflater.from(getContext()).inflate(R.layout.a7a, this);
        setBackgroundResource(R.drawable.b81);
        int dimensionPixelOffset = ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.c3j);
        int dimensionPixelOffset2 = ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.c13);
        setPadding(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2);
        this.f31487a = (HomeSearchItemView) findViewById(R.id.bvz);
        this.b = (HomeSearchItemView) findViewById(R.id.bw0);
        this.c = (HomeSearchItemView) findViewById(R.id.bw1);
        this.d = (HomeSearchItemView) findViewById(R.id.bw2);
        this.e = (HomeSearchItemView) findViewById(R.id.bw3);
        HomeSearchItemView homeSearchItemView = this.f31487a;
        if (homeSearchItemView != null) {
            homeSearchItemView.setOnClickListener(this.g);
        }
        HomeSearchItemView homeSearchItemView2 = this.b;
        if (homeSearchItemView2 != null) {
            homeSearchItemView2.setOnClickListener(this.g);
        }
        HomeSearchItemView homeSearchItemView3 = this.c;
        if (homeSearchItemView3 != null) {
            homeSearchItemView3.setOnClickListener(this.g);
        }
        HomeSearchItemView homeSearchItemView4 = this.d;
        if (homeSearchItemView4 != null) {
            homeSearchItemView4.setOnClickListener(this.g);
        }
        HomeSearchItemView homeSearchItemView5 = this.e;
        if (homeSearchItemView5 != null) {
            homeSearchItemView5.setOnClickListener(this.g);
        }
        this.f = findViewById(R.id.c9x);
        View view = this.f;
        if (view != null) {
            ZLf.a(view, new XLf(this));
        }
        c();
    }

    public DownSearchHotwordsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new YLf(this);
        d();
    }

    public void c() {
        List<DownSearchKeywordList.DownSearchKeywordItem> a2 = C2795Gyf.b.a();
        if (C23522yaj.b(a2)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        HomeSearchItemView homeSearchItemView = this.f31487a;
        if (homeSearchItemView != null) {
            TextView titleView = homeSearchItemView.getTitleView();
            if (titleView != null) {
                titleView.setTextSize(2, 13.0f);
            }
            this.f31487a.a(a2, 0, false);
            a(this.f31487a.getItemData(), "1");
        }
        HomeSearchItemView homeSearchItemView2 = this.b;
        if (homeSearchItemView2 != null) {
            TextView titleView2 = homeSearchItemView2.getTitleView();
            if (titleView2 != null) {
                titleView2.setTextSize(2, 13.0f);
            }
            this.b.a(a2, 1, false);
            a(this.b.getItemData(), "2");
        }
        HomeSearchItemView homeSearchItemView3 = this.c;
        if (homeSearchItemView3 != null) {
            TextView titleView3 = homeSearchItemView3.getTitleView();
            if (titleView3 != null) {
                titleView3.setTextSize(2, 13.0f);
            }
            this.c.a(a2, 2, false);
            a(this.c.getItemData(), "3");
        }
        HomeSearchItemView homeSearchItemView4 = this.d;
        if (homeSearchItemView4 != null) {
            TextView titleView4 = homeSearchItemView4.getTitleView();
            if (titleView4 != null) {
                titleView4.setTextSize(2, 13.0f);
            }
            this.d.a(a2, 3, false);
            a(this.d.getItemData(), "4");
        }
        HomeSearchItemView homeSearchItemView5 = this.e;
        if (homeSearchItemView5 != null) {
            TextView titleView5 = homeSearchItemView5.getTitleView();
            if (titleView5 != null) {
                titleView5.setTextSize(2, 13.0f);
            }
            this.e.a(a2, 4, false);
            a(this.e.getItemData(), "5");
        }
        View view = this.f;
        if (view != null) {
            view.setVisibility(a2.size() <= 5 ? 8 : 0);
            if (this.f.getVisibility() == 0) {
                C19705sOa.d("/Downloader/Hot/More");
            }
        }
        C19705sOa.d("/Downloader/Hot/X");
    }

    public DownSearchHotwordsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new YLf(this);
        d();
    }

    public static void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, String str) {
        if (downSearchKeywordItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", downSearchKeywordItem.getKeyword());
        linkedHashMap.put("position", str);
        String action_type = downSearchKeywordItem.getAction_type();
        if ("detail".equalsIgnoreCase(action_type)) {
            linkedHashMap.put("item_id", downSearchKeywordItem.getAction_value());
        } else if ("search".equals(action_type)) {
            linkedHashMap.put("series_id", downSearchKeywordItem.getAction_value());
        }
        C19705sOa.f("/Downloader/Hot/Item", null, linkedHashMap);
    }
}
