package com.my.target.nativeads.views;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.my.target.da;
import com.my.target.nativeads.NativeAppwallAd;
import com.my.target.nativeads.banners.NativeAppwallBanner;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class AppwallAdView extends FrameLayout implements ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, AbsListView.OnScrollListener {
    public static final int BACKGROUND_COLOR = -1118482;
    public AppwallAdViewListener appwallAdViewListener;
    public final ListView listView;
    public final da uiUtils;
    public final HashMap<NativeAppwallBanner, Boolean> viewMap;

    /* loaded from: classes5.dex */
    public interface AppwallAdViewListener {
        void onBannerClick(NativeAppwallBanner nativeAppwallBanner);

        void onBannersShow(List<NativeAppwallBanner> list);
    }

    /* loaded from: classes5.dex */
    public static class AppwallAdapter extends ArrayAdapter<NativeAppwallBanner> {
        public AppwallAdapter(Context context, List<NativeAppwallBanner> list) {
            super(context, 0, list);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            NativeAppwallBanner item = getItem(i);
            if (view == null) {
                view = new AppwallCardPlaceholder(new AppwallAdTeaserView(getContext()), getContext());
            }
            if (item != null) {
                ((AppwallCardPlaceholder) view).getView().setNativeAppwallBanner(item);
            }
            return view;
        }
    }

    /* loaded from: classes5.dex */
    public static class AppwallCardPlaceholder extends FrameLayout {
        public final LinearLayout rootLayout;
        public final AppwallAdTeaserView view;

        public AppwallCardPlaceholder(AppwallAdTeaserView appwallAdTeaserView, Context context) {
            super(context);
            da e = da.e(context);
            this.view = appwallAdTeaserView;
            int b = e.b(9);
            int b2 = e.b(4);
            int b3 = e.b(2);
            LinearLayout linearLayout = new LinearLayout(context);
            this.rootLayout = linearLayout;
            linearLayout.setOrientation(1);
            linearLayout.setBackgroundColor(-1118482);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(b, b2, b, b2);
            appwallAdTeaserView.setLayoutParams(layoutParams);
            linearLayout.addView(appwallAdTeaserView);
            appwallAdTeaserView.setElevation(b3);
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1, -1});
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1118482, -1118482});
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{16842919}, gradientDrawable2);
            stateListDrawable.addState(StateSet.WILD_CARD, gradientDrawable);
            appwallAdTeaserView.setBackground(stateListDrawable);
            addView(linearLayout, -2, -2);
        }

        public AppwallAdTeaserView getView() {
            return this.view;
        }
    }

    public AppwallAdView(Context context) {
        super(context);
        this.viewMap = new HashMap<>();
        setVerticalFadingEdgeEnabled(false);
        setBackgroundColor(-1);
        this.uiUtils = da.e(context);
        this.listView = new ListView(context);
        initLayout();
    }

    private void countVisibleBanners() {
        AppwallAdViewListener appwallAdViewListener;
        if (this.listView.getAdapter() == null) {
            return;
        }
        int lastVisiblePosition = this.listView.getLastVisiblePosition();
        ArrayList arrayList = new ArrayList();
        for (int firstVisiblePosition = this.listView.getFirstVisiblePosition(); firstVisiblePosition <= lastVisiblePosition; firstVisiblePosition++) {
            NativeAppwallBanner nativeAppwallBanner = (NativeAppwallBanner) this.listView.getAdapter().getItem(firstVisiblePosition);
            if (this.viewMap.get(nativeAppwallBanner) == null) {
                arrayList.add(nativeAppwallBanner);
                this.viewMap.put(nativeAppwallBanner, Boolean.TRUE);
            }
        }
        if (arrayList.size() <= 0 || (appwallAdViewListener = this.appwallAdViewListener) == null) {
            return;
        }
        appwallAdViewListener.onBannersShow(arrayList);
    }

    private void initLayout() {
        int b = this.uiUtils.b(4);
        int b2 = this.uiUtils.b(4);
        this.listView.setDividerHeight(0);
        this.listView.setVerticalFadingEdgeEnabled(false);
        this.listView.setOnItemClickListener(this);
        this.listView.setOnScrollListener(this);
        this.listView.setPadding(0, b, 0, b2);
        this.listView.setClipToPadding(false);
        addView(this.listView, -1, -1);
        this.listView.setBackgroundColor(-1118482);
    }

    public void notifyDataSetChanged() {
        ((AppwallAdapter) this.listView.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        countVisibleBanners();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        countVisibleBanners();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        NativeAppwallBanner nativeAppwallBanner = (NativeAppwallBanner) this.listView.getAdapter().getItem(i);
        AppwallAdViewListener appwallAdViewListener = this.appwallAdViewListener;
        if (appwallAdViewListener != null) {
            appwallAdViewListener.onBannerClick(nativeAppwallBanner);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        countVisibleBanners();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
    }

    public void setAppwallAdViewListener(AppwallAdViewListener appwallAdViewListener) {
        this.appwallAdViewListener = appwallAdViewListener;
    }

    public void setupView(NativeAppwallAd nativeAppwallAd) {
        this.listView.setAdapter((ListAdapter) new AppwallAdapter(getContext(), nativeAppwallAd.getBanners()));
    }
}
