package com.ushareit.muslim.view.xbanner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.view.xbanner.XBannerViewPager;
import com.ushareit.muslim.view.xbanner.entity.BaseBannerInfo;
import com.ushareit.muslim.view.xbanner.holder.HolderCreator;
import com.ushareit.muslim.view.xbanner.holder.ViewHolder;
import com.ushareit.muslim.view.xbanner.listener.OnDoubleClickListener;
import com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer;
import com.ushareit.muslim.view.xbanner.transformers.Transformer;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class XBanner extends RelativeLayout implements XBannerViewPager.AutoPlayDelegate, ViewPager.OnPageChangeListener {
    public static final int BOTTOM = 12;
    public static final int CENTER = 1;
    public static final int LEFT = 0;
    public static final int LWC = -2;
    public static final int MAX_VALUE = Integer.MAX_VALUE;
    public static final int NO_PLACE_HOLDER = -1;
    public static final int RIGHT = 2;
    public static final int RMP = -1;
    public static final int RWC = -2;
    public static final int TOP = 10;
    public static final int VEL_THRESHOLD = 400;
    public static final ImageView.ScaleType[] sScaleTypeArray = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public int currentPos;
    public HolderCreator holderCreator;
    public boolean isCanClickSide;
    public int layoutResId;
    public XBannerAdapter mAdapter;
    public int mAutoPlayTime;
    public AutoSwitchTask mAutoSwitchTask;
    public int mBannerBottomMargin;
    public int mClipChildrenLeftMargin;
    public int mClipChildrenRightMargin;
    public int mClipChildrenTopBottomMargin;
    public List<?> mData;
    public boolean mIsAllowUserScroll;
    public boolean mIsAutoPlay;
    public boolean mIsClipChildrenMode;
    public boolean mIsClipChildrenModeLessThree;
    public boolean mIsFirstInvisible;
    public boolean mIsHandLoop;
    public boolean mIsNumberIndicator;
    public boolean mIsOneImg;
    public boolean mIsShowIndicatorOnlyOne;
    public boolean mIsShowTips;
    public boolean mIsTipsMarquee;
    public Drawable mNumberIndicatorBackground;
    public TextView mNumberIndicatorTv;
    public OnItemClickListener mOnItemClickListener;
    public ViewPager.OnPageChangeListener mOnPageChangeListener;
    public int mPageChangeDuration;
    public int mPageScrollPosition;
    public float mPageScrollPositionOffset;
    public Bitmap mPlaceholderBitmap;
    public int mPlaceholderDrawableResId;
    public ImageView mPlaceholderImg;
    public Drawable mPointContainerBackgroundDrawable;
    public int mPointContainerLeftRightPadding;
    public RelativeLayout.LayoutParams mPointContainerLp;
    public int mPointContainerPosition;
    public int mPointLeftRightPadding;
    public int mPointNormal;
    public int mPointPosition;
    public LinearLayout mPointRealContainerLl;
    public RelativeLayout.LayoutParams mPointRealContainerLp;
    public int mPointSelected;
    public int mPointTopBottomPadding;
    public boolean mPointsIsVisible;
    public ImageView.ScaleType mScaleType;
    public boolean mShowIndicatorInCenter;
    public int mSlideScrollMode;
    public List<String> mTipData;
    public int mTipTextColor;
    public int mTipTextSize;
    public TextView mTipTv;
    public Transformer mTransformer;
    public XBannerViewPager mViewPager;
    public int mViewPagerMargin;
    public boolean overlapStyle;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class AutoSwitchTask implements Runnable {
        public final WeakReference<XBanner> mXBanner;

        @Override // java.lang.Runnable
        public void run() {
            XBanner xBanner = this.mXBanner.get();
            if (xBanner != null) {
                if (xBanner.mViewPager != null) {
                    xBanner.mViewPager.setCurrentItem(xBanner.mViewPager.getCurrentItem() + 1);
                }
                xBanner.startAutoPlay();
            }
        }

        public AutoSwitchTask(XBanner xBanner) {
            this.mXBanner = new WeakReference<>(xBanner);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface INDICATOR_GRAVITY {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface INDICATOR_POSITION {
    }

    /* loaded from: classes8.dex */
    public interface OnItemClickListener {
        void onItemClick(XBanner xBanner, Object obj, View view, int i);
    }

    /* loaded from: classes8.dex */
    public interface XBannerAdapter {
        void loadBanner(XBanner xBanner, Object obj, View view, int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class XBannerPageAdapter extends PagerAdapter {
        public XBannerPageAdapter() {
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void finishUpdate(ViewGroup viewGroup) {
            super.finishUpdate(viewGroup);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            if (XBanner.this.mIsAutoPlay || XBanner.this.mIsHandLoop) {
                return Integer.MAX_VALUE;
            }
            return XBanner.this.getRealCount();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            View view;
            if (XBanner.this.getRealCount() == 0) {
                return null;
            }
            final int realPosition = XBanner.this.getRealPosition(i);
            if (XBanner.this.holderCreator == null) {
                view = LayoutInflater.from(XBanner.this.getContext()).inflate(XBanner.this.layoutResId, viewGroup, false);
                if (XBanner.this.mOnItemClickListener != null && !XBanner.this.mData.isEmpty()) {
                    view.setOnClickListener(new OnDoubleClickListener() { // from class: com.ushareit.muslim.view.xbanner.XBanner.XBannerPageAdapter.1
                        @Override // com.ushareit.muslim.view.xbanner.listener.OnDoubleClickListener
                        public void onNoDoubleClick(View view2) {
                            if (XBanner.this.isCanClickSide) {
                                XBanner.this.setBannerCurrentItem(realPosition, true);
                            }
                            OnItemClickListener onItemClickListener = XBanner.this.mOnItemClickListener;
                            XBanner xBanner = XBanner.this;
                            onItemClickListener.onItemClick(xBanner, xBanner.mData.get(realPosition), view2, realPosition);
                        }
                    });
                }
                if (XBanner.this.mAdapter != null && !XBanner.this.mData.isEmpty()) {
                    XBannerAdapter xBannerAdapter = XBanner.this.mAdapter;
                    XBanner xBanner = XBanner.this;
                    xBannerAdapter.loadBanner(xBanner, xBanner.mData.get(realPosition), view, realPosition);
                }
            } else {
                view = XBanner.this.getView(viewGroup, realPosition);
            }
            viewGroup.addView(view);
            return view;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    public XBanner(Context context) {
        this(context, null);
    }

    private View createView(ViewHolder viewHolder, int i, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(viewHolder.getLayoutId(), viewGroup, false);
        List<?> list = this.mData;
        if (list != null && list.size() > 0) {
            setViewListener(inflate, i);
            viewHolder.onBind(inflate, this.mData.get(i), i);
        }
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRealPosition(int i) {
        int realCount = getRealCount();
        return realCount != 0 ? i % realCount : i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View getView(ViewGroup viewGroup, int i) {
        HolderCreator holderCreator = this.holderCreator;
        ViewHolder createViewHolder = holderCreator.createViewHolder(holderCreator.getViewType(i));
        if (createViewHolder != null) {
            return createView(createViewHolder, i, viewGroup);
        }
        throw new NullPointerException("Can not return a null holder");
    }

    private void init(Context context) {
        this.mAutoSwitchTask = new AutoSwitchTask();
        this.mPointLeftRightPadding = XBannerUtils.dp2px(context, 3.0f);
        this.mPointTopBottomPadding = XBannerUtils.dp2px(context, 6.0f);
        this.mPointContainerLeftRightPadding = XBannerUtils.dp2px(context, 10.0f);
        this.mClipChildrenLeftMargin = XBannerUtils.dp2px(context, 30.0f);
        this.mClipChildrenRightMargin = XBannerUtils.dp2px(context, 30.0f);
        this.mClipChildrenTopBottomMargin = XBannerUtils.dp2px(context, 10.0f);
        this.mViewPagerMargin = XBannerUtils.dp2px(context, 10.0f);
        this.mTipTextSize = XBannerUtils.sp2px(context, 10.0f);
        this.mTransformer = Transformer.Default;
        this.mTipTextColor = -1;
        this.mPointContainerBackgroundDrawable = new ColorDrawable(Color.parseColor("#44aaaaaa"));
    }

    private void initCustomAttrs(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16843037, R.attr.ci, R.attr.f33398cn, R.attr.cq, R.attr.cr, R.attr.cs, R.attr.cy, R.attr.cz, R.attr.d1, R.attr.d2, R.attr.d3, R.attr.d4, R.attr.d5, R.attr.d6, R.attr.d7, R.attr.d8, R.attr.db, R.attr.dc, R.attr.di, R.attr.dj, R.attr.dk, R.attr.dl, R.attr.dm, R.attr.dn, R.attr.f1031do, R.attr.dp, R.attr.dq, R.attr.dr, R.attr.dw, R.attr.ev, R.attr.ew, R.attr.ex});
        if (obtainStyledAttributes != null) {
            this.mIsAutoPlay = obtainStyledAttributes.getBoolean(7, true);
            this.mIsHandLoop = obtainStyledAttributes.getBoolean(11, false);
            this.mIsTipsMarquee = obtainStyledAttributes.getBoolean(15, false);
            this.mAutoPlayTime = obtainStyledAttributes.getInteger(1, 5000);
            this.mPointsIsVisible = obtainStyledAttributes.getBoolean(27, true);
            this.mPointPosition = obtainStyledAttributes.getInt(26, 1);
            this.mPointContainerLeftRightPadding = obtainStyledAttributes.getDimensionPixelSize(19, this.mPointContainerLeftRightPadding);
            this.mPointLeftRightPadding = obtainStyledAttributes.getDimensionPixelSize(21, this.mPointLeftRightPadding);
            this.mPointTopBottomPadding = obtainStyledAttributes.getDimensionPixelSize(24, this.mPointTopBottomPadding);
            this.mPointContainerPosition = obtainStyledAttributes.getInt(20, 12);
            this.mPointContainerBackgroundDrawable = obtainStyledAttributes.getDrawable(25);
            this.mPointNormal = obtainStyledAttributes.getResourceId(22, R.drawable.a6j);
            this.mPointSelected = obtainStyledAttributes.getResourceId(23, R.drawable.a6k);
            this.mTipTextColor = obtainStyledAttributes.getColor(29, this.mTipTextColor);
            this.mTipTextSize = obtainStyledAttributes.getDimensionPixelSize(30, this.mTipTextSize);
            this.mIsNumberIndicator = obtainStyledAttributes.getBoolean(13, this.mIsNumberIndicator);
            this.mNumberIndicatorBackground = obtainStyledAttributes.getDrawable(16);
            this.mIsShowIndicatorOnlyOne = obtainStyledAttributes.getBoolean(12, this.mIsShowIndicatorOnlyOne);
            this.mPageChangeDuration = obtainStyledAttributes.getInt(17, this.mPageChangeDuration);
            this.mPlaceholderDrawableResId = obtainStyledAttributes.getResourceId(18, -1);
            this.mIsClipChildrenMode = obtainStyledAttributes.getBoolean(9, false);
            this.mClipChildrenLeftMargin = obtainStyledAttributes.getDimensionPixelSize(3, this.mClipChildrenLeftMargin);
            this.mClipChildrenRightMargin = obtainStyledAttributes.getDimensionPixelSize(4, this.mClipChildrenRightMargin);
            this.mClipChildrenTopBottomMargin = obtainStyledAttributes.getDimensionPixelSize(5, this.mClipChildrenTopBottomMargin);
            this.mViewPagerMargin = obtainStyledAttributes.getDimensionPixelSize(31, this.mViewPagerMargin);
            this.mIsClipChildrenModeLessThree = obtainStyledAttributes.getBoolean(10, false);
            this.mIsShowTips = obtainStyledAttributes.getBoolean(14, false);
            this.mBannerBottomMargin = obtainStyledAttributes.getDimensionPixelSize(2, this.mBannerBottomMargin);
            this.mShowIndicatorInCenter = obtainStyledAttributes.getBoolean(28, true);
            int i = obtainStyledAttributes.getInt(0, -1);
            if (i >= 0) {
                ImageView.ScaleType[] scaleTypeArr = sScaleTypeArray;
                if (i < scaleTypeArr.length) {
                    this.mScaleType = scaleTypeArr[i];
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    private void initPoints() {
        LinearLayout linearLayout = this.mPointRealContainerLl;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            if (getRealCount() > 0 && (this.mIsShowIndicatorOnlyOne || !this.mIsOneImg)) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 16;
                int i = this.mPointLeftRightPadding;
                int i2 = this.mPointTopBottomPadding;
                layoutParams.setMargins(i, i2, i, i2);
                for (int i3 = 0; i3 < getRealCount(); i3++) {
                    ImageView imageView = new ImageView(getContext());
                    imageView.setLayoutParams(layoutParams);
                    int i4 = this.mPointNormal;
                    if (i4 != 0 && this.mPointSelected != 0) {
                        imageView.setImageResource(i4);
                    }
                    this.mPointRealContainerLl.addView(imageView);
                }
            }
        }
        if (this.mNumberIndicatorTv != null) {
            if (getRealCount() > 0 && (this.mIsShowIndicatorOnlyOne || !this.mIsOneImg)) {
                this.mNumberIndicatorTv.setVisibility(0);
            } else {
                this.mNumberIndicatorTv.setVisibility(8);
            }
        }
    }

    private void initView() {
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        if (Build.VERSION.SDK_INT >= 16) {
            relativeLayout.setBackground(this.mPointContainerBackgroundDrawable);
        } else {
            relativeLayout.setBackgroundDrawable(this.mPointContainerBackgroundDrawable);
        }
        int i = this.mPointContainerLeftRightPadding;
        int i2 = this.mPointTopBottomPadding;
        relativeLayout.setPadding(i, i2, i, i2);
        this.mPointContainerLp = new RelativeLayout.LayoutParams(-1, -2);
        this.mPointContainerLp.addRule(this.mPointContainerPosition);
        if (this.mIsClipChildrenMode && this.mShowIndicatorInCenter) {
            if (this.mIsShowTips) {
                this.mPointContainerLp.setMargins(this.mClipChildrenLeftMargin, 0, this.mClipChildrenRightMargin, 0);
            } else {
                this.mPointContainerLp.setMargins(0, 0, 0, 0);
            }
        }
        addView(relativeLayout, this.mPointContainerLp);
        this.mPointRealContainerLp = new RelativeLayout.LayoutParams(-2, -2);
        if (this.mIsNumberIndicator) {
            this.mNumberIndicatorTv = new TextView(getContext());
            this.mNumberIndicatorTv.setId(R.id.aev);
            this.mNumberIndicatorTv.setGravity(17);
            this.mNumberIndicatorTv.setSingleLine(true);
            this.mNumberIndicatorTv.setEllipsize(TextUtils.TruncateAt.END);
            this.mNumberIndicatorTv.setTextColor(this.mTipTextColor);
            this.mNumberIndicatorTv.setTextSize(0, this.mTipTextSize);
            this.mNumberIndicatorTv.setVisibility(4);
            Drawable drawable = this.mNumberIndicatorBackground;
            if (drawable != null) {
                if (Build.VERSION.SDK_INT >= 16) {
                    this.mNumberIndicatorTv.setBackground(drawable);
                } else {
                    this.mNumberIndicatorTv.setBackgroundDrawable(drawable);
                }
            }
            relativeLayout.addView(this.mNumberIndicatorTv, this.mPointRealContainerLp);
        } else {
            this.mPointRealContainerLl = new LinearLayout(getContext());
            this.mPointRealContainerLl.setOrientation(0);
            this.mPointRealContainerLl.setId(R.id.aev);
            relativeLayout.addView(this.mPointRealContainerLl, this.mPointRealContainerLp);
        }
        LinearLayout linearLayout = this.mPointRealContainerLl;
        if (linearLayout != null) {
            if (this.mPointsIsVisible) {
                linearLayout.setVisibility(0);
            } else {
                linearLayout.setVisibility(8);
            }
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(15);
        if (this.mIsShowTips) {
            this.mTipTv = new TextView(getContext());
            this.mTipTv.setGravity(16);
            this.mTipTv.setSingleLine(true);
            if (this.mIsTipsMarquee) {
                this.mTipTv.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                this.mTipTv.setMarqueeRepeatLimit(3);
                this.mTipTv.setSelected(true);
            } else {
                this.mTipTv.setEllipsize(TextUtils.TruncateAt.END);
            }
            this.mTipTv.setTextColor(this.mTipTextColor);
            this.mTipTv.setTextSize(0, this.mTipTextSize);
            relativeLayout.addView(this.mTipTv, layoutParams);
        }
        int i3 = this.mPointPosition;
        if (1 == i3) {
            this.mPointRealContainerLp.addRule(14);
            layoutParams.addRule(0, R.id.aev);
        } else if (i3 == 0) {
            this.mPointRealContainerLp.addRule(9);
            TextView textView = this.mTipTv;
            if (textView != null) {
                textView.setGravity(21);
            }
            layoutParams.addRule(1, R.id.aev);
        } else if (2 == i3) {
            this.mPointRealContainerLp.addRule(11);
            layoutParams.addRule(0, R.id.aev);
        }
        setBannerPlaceholderDrawable();
    }

    private void initViewPager() {
        XBannerViewPager xBannerViewPager = this.mViewPager;
        if (xBannerViewPager != null && equals(xBannerViewPager.getParent())) {
            removeView(this.mViewPager);
            this.mViewPager = null;
        }
        this.currentPos = 0;
        this.mViewPager = new XBannerViewPager(getContext());
        this.mViewPager.setAdapter(new XBannerPageAdapter());
        this.mViewPager.clearOnPageChangeListeners();
        this.mViewPager.addOnPageChangeListener(this);
        this.mViewPager.setOverScrollMode(this.mSlideScrollMode);
        this.mViewPager.setIsAllowUserScroll(this.mIsAllowUserScroll);
        this.mViewPager.setPageTransformer(true, BasePageTransformer.getPageTransformer(this.mTransformer));
        setPageChangeDuration(this.mPageChangeDuration);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, this.mBannerBottomMargin);
        if (this.mIsClipChildrenMode) {
            setClipChildren(false);
            this.mViewPager.setClipToPadding(false);
            this.mViewPager.setOffscreenPageLimit(2);
            this.mViewPager.setClipChildren(false);
            this.mViewPager.setPadding(this.mClipChildrenLeftMargin, this.mClipChildrenTopBottomMargin, this.mClipChildrenRightMargin, this.mBannerBottomMargin);
            this.mViewPager.setOverlapStyle(this.overlapStyle);
            this.mViewPager.setPageMargin(this.overlapStyle ? -this.mViewPagerMargin : this.mViewPagerMargin);
        }
        addView(this.mViewPager, 0, layoutParams);
        if (this.mIsAutoPlay && getRealCount() != 0) {
            this.currentPos = 1073741823 - (1073741823 % getRealCount());
            this.mViewPager.setCurrentItem(this.currentPos);
            this.mViewPager.setAutoPlayDelegate(this);
            startAutoPlay();
            return;
        }
        if (this.mIsHandLoop && getRealCount() != 0) {
            this.currentPos = 1073741823 - (1073741823 % getRealCount());
            this.mViewPager.setCurrentItem(this.currentPos);
        }
        switchToPoint(0);
    }

    private void onInvisibleToUser() {
        stopAutoPlay();
        if (!this.mIsFirstInvisible && this.mIsAutoPlay && this.mViewPager != null && getRealCount() > 0 && this.mPageScrollPositionOffset != 0.0f) {
            XBannerViewPager xBannerViewPager = this.mViewPager;
            xBannerViewPager.setCurrentItem(xBannerViewPager.getCurrentItem() - 1, false);
            XBannerViewPager xBannerViewPager2 = this.mViewPager;
            xBannerViewPager2.setCurrentItem(xBannerViewPager2.getCurrentItem() + 1, false);
        }
        this.mIsFirstInvisible = false;
    }

    private void removeBannerPlaceHolderDrawable() {
        ImageView imageView = this.mPlaceholderImg;
        if (imageView == null || !equals(imageView.getParent())) {
            return;
        }
        removeView(this.mPlaceholderImg);
        this.mPlaceholderImg = null;
    }

    private void setBannerPlaceholderDrawable() {
        if (this.mPlaceholderDrawableResId != -1) {
            this.mPlaceholderBitmap = BitmapFactory.decodeResource(getResources(), this.mPlaceholderDrawableResId);
        }
        if (this.mPlaceholderBitmap == null || this.mPlaceholderImg != null) {
            return;
        }
        this.mPlaceholderImg = new ImageView(getContext());
        this.mPlaceholderImg.setScaleType(this.mScaleType);
        this.mPlaceholderImg.setImageBitmap(this.mPlaceholderBitmap);
        addView(this.mPlaceholderImg, new RelativeLayout.LayoutParams(-1, -1));
    }

    private void setViewListener(View view, final int i) {
        if (view != null) {
            view.setOnClickListener(new OnDoubleClickListener() { // from class: com.ushareit.muslim.view.xbanner.XBanner.1
                @Override // com.ushareit.muslim.view.xbanner.listener.OnDoubleClickListener
                public void onNoDoubleClick(View view2) {
                    if (XBanner.this.mOnItemClickListener != null) {
                        OnItemClickListener onItemClickListener = XBanner.this.mOnItemClickListener;
                        XBanner xBanner = XBanner.this;
                        onItemClickListener.onItemClick(xBanner, xBanner.mData.get(i), view2, i);
                    }
                }
            });
        }
    }

    private void switchToPoint(int i) {
        List<String> list;
        List<?> list2;
        if ((this.mPointRealContainerLl != null) & (this.mData != null)) {
            for (int i2 = 0; i2 < this.mPointRealContainerLl.getChildCount(); i2++) {
                if (i2 == i) {
                    ((ImageView) this.mPointRealContainerLl.getChildAt(i2)).setImageResource(this.mPointSelected);
                } else {
                    ((ImageView) this.mPointRealContainerLl.getChildAt(i2)).setImageResource(this.mPointNormal);
                }
                this.mPointRealContainerLl.getChildAt(i2).requestLayout();
            }
        }
        if (this.mTipTv != null && (list2 = this.mData) != null && list2.size() != 0 && (this.mData.get(0) instanceof BaseBannerInfo)) {
            this.mTipTv.setText(((BaseBannerInfo) this.mData.get(i)).getXBannerTitle());
        } else if (this.mTipTv != null && (list = this.mTipData) != null && !list.isEmpty()) {
            this.mTipTv.setText(this.mTipData.get(i));
        }
        if (this.mNumberIndicatorTv == null || this.mData == null) {
            return;
        }
        if (this.mIsShowIndicatorOnlyOne || !this.mIsOneImg) {
            TextView textView = this.mNumberIndicatorTv;
            textView.setText(String.valueOf((i + 1) + "/" + this.mData.size()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0011, code lost:
        if (r0 != 4) goto L19;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r4) {
        /*
            r3 = this;
            com.ushareit.muslim.view.xbanner.XBannerViewPager r0 = r3.mViewPager
            if (r0 == 0) goto L44
            int r0 = r4.getAction()
            if (r0 == 0) goto L24
            r1 = 1
            if (r0 == r1) goto L20
            r1 = 3
            if (r0 == r1) goto L14
            r1 = 4
            if (r0 == r1) goto L1c
            goto L44
        L14:
            android.view.ViewParent r0 = r3.getParent()
            r1 = 0
            r0.requestDisallowInterceptTouchEvent(r1)
        L1c:
            r3.startAutoPlay()
            goto L44
        L20:
            r3.startAutoPlay()
            goto L44
        L24:
            float r0 = r4.getRawX()
            com.ushareit.muslim.view.xbanner.XBannerViewPager r1 = r3.mViewPager
            int r1 = r1.getLeft()
            float r2 = (float) r1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L44
            android.content.Context r2 = r3.getContext()
            int r2 = com.ushareit.muslim.view.xbanner.XBannerUtils.getScreenWidth(r2)
            int r2 = r2 - r1
            float r1 = (float) r2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L44
            r3.stopAutoPlay()
        L44:
            boolean r4 = super.dispatchTouchEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.view.xbanner.XBanner.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public int getBannerCurrentItem() {
        List<?> list;
        if (this.mViewPager == null || (list = this.mData) == null || list.size() == 0) {
            return -1;
        }
        return this.mViewPager.getCurrentItem() % getRealCount();
    }

    public int getRealCount() {
        List<?> list = this.mData;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public XBannerViewPager getViewPager() {
        return this.mViewPager;
    }

    @Override // com.ushareit.muslim.view.xbanner.XBannerViewPager.AutoPlayDelegate
    public void handleAutoPlayActionUpOrCancel(float f) {
        XBannerViewPager xBannerViewPager = this.mViewPager;
        if (xBannerViewPager != null) {
            if (this.mPageScrollPosition < xBannerViewPager.getCurrentItem()) {
                if (f <= 400.0f && (this.mPageScrollPositionOffset >= 0.7f || f <= -400.0f)) {
                    this.mViewPager.setBannerCurrentItemInternal(this.mPageScrollPosition + 1, true);
                } else {
                    this.mViewPager.setBannerCurrentItemInternal(this.mPageScrollPosition, true);
                }
            } else if (this.mPageScrollPosition == this.mViewPager.getCurrentItem()) {
                if (f >= -400.0f && (this.mPageScrollPositionOffset <= 0.3f || f >= 400.0f)) {
                    this.mViewPager.setBannerCurrentItemInternal(this.mPageScrollPosition, true);
                } else {
                    this.mViewPager.setBannerCurrentItemInternal(this.mPageScrollPosition + 1, true);
                }
            } else if (this.mIsClipChildrenMode) {
                setBannerCurrentItem(getRealPosition(this.mPageScrollPosition), true);
            } else {
                this.mViewPager.setBannerCurrentItemInternal(this.mPageScrollPosition, true);
            }
        }
    }

    public void loadImage(XBannerAdapter xBannerAdapter) {
        this.mAdapter = xBannerAdapter;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startAutoPlay();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        onInvisibleToUser();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        ViewPager.OnPageChangeListener onPageChangeListener = this.mOnPageChangeListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        List<String> list;
        List<?> list2;
        this.mPageScrollPosition = i;
        this.mPageScrollPositionOffset = f;
        if (this.mTipTv == null || (list2 = this.mData) == null || list2.size() == 0 || !(this.mData.get(0) instanceof BaseBannerInfo)) {
            if (this.mTipTv != null && (list = this.mTipData) != null && !list.isEmpty()) {
                if (f > 0.5d) {
                    this.mTipTv.setText(this.mTipData.get(getRealPosition(i + 1)));
                    this.mTipTv.setAlpha(f);
                } else {
                    this.mTipTv.setText(this.mTipData.get(getRealPosition(i)));
                    this.mTipTv.setAlpha(1.0f - f);
                }
            }
        } else if (f > 0.5d) {
            this.mTipTv.setText(((BaseBannerInfo) this.mData.get(getRealPosition(i + 1))).getXBannerTitle());
            this.mTipTv.setAlpha(f);
        } else {
            this.mTipTv.setText(((BaseBannerInfo) this.mData.get(getRealPosition(i))).getXBannerTitle());
            this.mTipTv.setAlpha(1.0f - f);
        }
        if (this.mOnPageChangeListener == null || getRealCount() == 0) {
            return;
        }
        this.mOnPageChangeListener.onPageScrolled(i % getRealCount(), f, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        if (getRealCount() == 0) {
            return;
        }
        this.currentPos = getRealPosition(i);
        switchToPoint(this.currentPos);
        ViewPager.OnPageChangeListener onPageChangeListener = this.mOnPageChangeListener;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(this.currentPos);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            startAutoPlay();
        } else if (8 == i || 4 == i) {
            onInvisibleToUser();
        }
    }

    public void setAllowUserScrollable(boolean z) {
        this.mIsAllowUserScroll = z;
        XBannerViewPager xBannerViewPager = this.mViewPager;
        if (xBannerViewPager != null) {
            xBannerViewPager.setIsAllowUserScroll(z);
        }
    }

    public void setAutoPlayAble(boolean z) {
        this.mIsAutoPlay = z;
        stopAutoPlay();
        XBannerViewPager xBannerViewPager = this.mViewPager;
        if (xBannerViewPager == null || xBannerViewPager.getAdapter() == null) {
            return;
        }
        this.mViewPager.getAdapter().notifyDataSetChanged();
    }

    public void setAutoPlayTime(int i) {
        this.mAutoPlayTime = i;
    }

    public void setBannerCurrentItem(int i) {
        setBannerCurrentItem(i, false);
    }

    public void setBannerData(int i, List<? extends BaseBannerInfo> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        if (list.isEmpty()) {
            this.mIsAutoPlay = false;
            this.mIsClipChildrenMode = false;
        }
        if (!this.mIsClipChildrenModeLessThree && list.size() < 3) {
            this.mIsClipChildrenMode = false;
        }
        this.layoutResId = i;
        this.mData = list;
        this.mIsOneImg = list.size() == 1;
        initPoints();
        initViewPager();
        if (!list.isEmpty()) {
            removeBannerPlaceHolderDrawable();
        } else {
            setBannerPlaceholderDrawable();
        }
    }

    public void setBannerPlaceholderImg(int i, ImageView.ScaleType scaleType) {
        this.mScaleType = scaleType;
        this.mPlaceholderDrawableResId = i;
        setBannerPlaceholderDrawable();
    }

    public void setCanClickSide(boolean z) {
        this.isCanClickSide = z;
    }

    public void setClipChildrenLeftRightMargin(int i, int i2) {
        this.mClipChildrenLeftMargin = i;
        this.mClipChildrenRightMargin = i2;
    }

    public void setCustomPageTransformer(ViewPager.PageTransformer pageTransformer) {
        XBannerViewPager xBannerViewPager;
        if (pageTransformer == null || (xBannerViewPager = this.mViewPager) == null) {
            return;
        }
        xBannerViewPager.setPageTransformer(true, pageTransformer);
    }

    @Deprecated
    public void setData(int i, List<?> list, List<String> list2) {
        if (list == null) {
            list = new ArrayList<>();
        }
        if (list.isEmpty()) {
            this.mIsAutoPlay = false;
            this.mIsClipChildrenMode = false;
        }
        if (!this.mIsClipChildrenModeLessThree && list.size() < 3) {
            this.mIsClipChildrenMode = false;
        }
        this.layoutResId = i;
        this.mData = list;
        this.mTipData = list2;
        this.mIsOneImg = list.size() == 1;
        initPoints();
        initViewPager();
        if (!list.isEmpty()) {
            removeBannerPlaceHolderDrawable();
        } else {
            setBannerPlaceholderDrawable();
        }
    }

    public void setHandLoop(boolean z) {
        this.mIsHandLoop = z;
    }

    public void setIsClipChildrenMode(boolean z) {
        this.mIsClipChildrenMode = z;
    }

    public void setIsClipChildrenModeLessThree(boolean z) {
        this.mIsClipChildrenModeLessThree = z;
    }

    public void setIsShowTips(boolean z) {
        this.mIsShowTips = z;
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.mOnItemClickListener = onItemClickListener;
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.mOnPageChangeListener = onPageChangeListener;
    }

    public void setOverlapStyle(boolean z) {
        this.overlapStyle = z;
        if (this.overlapStyle) {
            this.mTransformer = Transformer.OverLap;
        }
    }

    public void setPageChangeDuration(int i) {
        XBannerViewPager xBannerViewPager = this.mViewPager;
        if (xBannerViewPager != null) {
            xBannerViewPager.setScrollDuration(i);
        }
    }

    public void setPageTransformer(Transformer transformer) {
        this.mTransformer = transformer;
        if (this.mViewPager == null || this.mTransformer == null) {
            return;
        }
        initViewPager();
    }

    public void setPointContainerPosition(int i) {
        if (12 == i) {
            this.mPointContainerLp.addRule(12);
        } else if (10 == i) {
            this.mPointContainerLp.addRule(10);
        }
    }

    public void setPointPosition(int i) {
        if (1 == i) {
            this.mPointRealContainerLp.addRule(14);
        } else if (i == 0) {
            this.mPointRealContainerLp.addRule(9);
        } else if (2 == i) {
            this.mPointRealContainerLp.addRule(11);
        }
    }

    public void setPointsIsVisible(boolean z) {
        LinearLayout linearLayout = this.mPointRealContainerLl;
        if (linearLayout != null) {
            if (z) {
                linearLayout.setVisibility(0);
            } else {
                linearLayout.setVisibility(8);
            }
        }
    }

    public void setShowIndicatorOnlyOne(boolean z) {
        this.mIsShowIndicatorOnlyOne = z;
    }

    public void setSlideScrollMode(int i) {
        this.mSlideScrollMode = i;
        XBannerViewPager xBannerViewPager = this.mViewPager;
        if (xBannerViewPager != null) {
            xBannerViewPager.setOverScrollMode(i);
        }
    }

    public void setViewPagerMargin(int i) {
        this.mViewPagerMargin = i;
        XBannerViewPager xBannerViewPager = this.mViewPager;
        if (xBannerViewPager != null) {
            xBannerViewPager.setPageMargin(XBannerUtils.dp2px(getContext(), i));
        }
    }

    @Deprecated
    public void setmAdapter(XBannerAdapter xBannerAdapter) {
        this.mAdapter = xBannerAdapter;
    }

    public void startAutoPlay() {
        stopAutoPlay();
        if (this.mIsAutoPlay) {
            postDelayed(this.mAutoSwitchTask, this.mAutoPlayTime);
        }
    }

    public void stopAutoPlay() {
        AutoSwitchTask autoSwitchTask = this.mAutoSwitchTask;
        if (autoSwitchTask != null) {
            removeCallbacks(autoSwitchTask);
        }
    }

    public XBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setBannerCurrentItem(int i, boolean z) {
        if (this.mViewPager == null || this.mData == null) {
            return;
        }
        if (i > getRealCount() - 1) {
            return;
        }
        if (!this.mIsAutoPlay && !this.mIsHandLoop) {
            this.mViewPager.setCurrentItem(i, z);
            return;
        }
        int currentItem = this.mViewPager.getCurrentItem();
        int realPosition = i - getRealPosition(currentItem);
        if (realPosition < 0) {
            for (int i2 = -1; i2 >= realPosition; i2--) {
                this.mViewPager.setCurrentItem(currentItem + i2, z);
            }
        } else if (realPosition > 0) {
            for (int i3 = 1; i3 <= realPosition; i3++) {
                this.mViewPager.setCurrentItem(currentItem + i3, z);
            }
        }
        startAutoPlay();
    }

    public XBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIsOneImg = false;
        this.mIsAutoPlay = true;
        this.mAutoPlayTime = 5000;
        this.mIsAllowUserScroll = true;
        this.mSlideScrollMode = 0;
        this.mPointPosition = 1;
        this.mPointsIsVisible = true;
        this.mPointContainerPosition = 12;
        this.mIsNumberIndicator = false;
        this.mIsShowIndicatorOnlyOne = false;
        this.mPageChangeDuration = 1000;
        this.mIsTipsMarquee = false;
        this.mIsFirstInvisible = true;
        this.mIsHandLoop = false;
        this.mPlaceholderBitmap = null;
        this.mBannerBottomMargin = 0;
        this.currentPos = 0;
        this.layoutResId = -1;
        this.isCanClickSide = true;
        this.overlapStyle = false;
        this.mScaleType = ImageView.ScaleType.FIT_XY;
        init(context);
        initCustomAttrs(context, attributeSet);
        initView();
    }

    public void setBannerPlaceholderImg(Bitmap bitmap, ImageView.ScaleType scaleType) {
        this.mScaleType = scaleType;
        this.mPlaceholderBitmap = bitmap;
        setBannerPlaceholderDrawable();
    }

    public void setBannerData(List<? extends BaseBannerInfo> list, HolderCreator holderCreator) {
        this.holderCreator = holderCreator;
        if (list == null) {
            list = new ArrayList<>();
        }
        if (list.isEmpty()) {
            this.mIsAutoPlay = false;
            this.mIsClipChildrenMode = false;
        }
        if (!this.mIsClipChildrenModeLessThree && list.size() < 3) {
            this.mIsClipChildrenMode = false;
        }
        this.mData = list;
        this.mIsOneImg = list.size() == 1;
        initPoints();
        initViewPager();
        if (!list.isEmpty()) {
            removeBannerPlaceHolderDrawable();
        } else {
            setBannerPlaceholderDrawable();
        }
    }

    @Deprecated
    public void setData(List<?> list, List<String> list2) {
        setData(R.layout.n_, list, list2);
    }

    public void setBannerData(List<? extends BaseBannerInfo> list) {
        setBannerData(R.layout.n_, list);
    }
}
