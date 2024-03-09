package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.LNd;
import com.lenovo.anyshare.MNd;
import com.lenovo.anyshare.NNd;
import com.lenovo.anyshare.ONd;
import com.lenovo.anyshare.PNd;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class GalleryView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static int f30995a = 5000;
    public ViewPager b;
    public LinearLayout c;
    public List<ImageView> d;
    public List<String> e;
    public List<View> f;
    public boolean g;
    public int h;
    public Runnable i;
    public ViewPager.OnPageChangeListener j;

    /* loaded from: classes6.dex */
    public class ViewPagerAdapter extends PagerAdapter {

        /* renamed from: a  reason: collision with root package name */
        public List<ImageView> f30996a;
        public List<String> b;
        public ViewPager c;

        public ViewPagerAdapter(List<ImageView> list, List<String> list2, ViewPager viewPager) {
            this.f30996a = list;
            this.b = list2;
            this.c = viewPager;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            if (this.f30996a.size() > 2) {
                ViewPager viewPager = this.c;
                List<ImageView> list = this.f30996a;
                viewPager.removeView(list.get(i % list.size()));
            }
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            List<ImageView> list = this.f30996a;
            if (list == null || list.size() > 2 || this.f30996a.size() == 0) {
                return Integer.MAX_VALUE;
            }
            return this.f30996a.size();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            List<ImageView> list = this.f30996a;
            ImageView imageView = list.get(i % list.size());
            List<String> list2 = this.b;
            String str = list2.get(i % list2.size());
            if (!TextUtils.isEmpty(str)) {
                ONd.a(imageView, new NNd(this, str));
            }
            if (this.f30996a.size() <= 2 && imageView.getParent() != null) {
                this.c.removeView(imageView);
            }
            this.c.addView(imageView);
            return imageView;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    public GalleryView(Context context) {
        super(context);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = false;
        this.j = new MNd(this);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        PNd.a(this, onClickListener);
    }

    private void b() {
        this.b = new ViewPager(getContext());
        addView(this.b, new FrameLayout.LayoutParams(-1, -1));
        this.c = new LinearLayout(getContext());
        this.c.setOrientation(0);
        this.c.setGravity(17);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.bnj));
        layoutParams.gravity = 80;
        addView(this.c, layoutParams);
    }

    public void a(List<ImageView> list, List<String> list2) {
        this.d.addAll(list);
        this.e.addAll(list2);
        if (this.b.getAdapter() == null) {
            ViewPager viewPager = this.b;
            viewPager.setAdapter(new ViewPagerAdapter(this.d, this.e, viewPager));
            this.b.addOnPageChangeListener(this.j);
        }
        this.c.removeAllViews();
        for (int i = 0; i < this.d.size(); i++) {
            View view = new View(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.width = getResources().getDimensionPixelSize(R.dimen.brl);
            layoutParams.height = getResources().getDimensionPixelSize(R.dimen.brl);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bq1);
            layoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
            view.setLayoutParams(layoutParams);
            view.setBackground(getResources().getDrawable(R.drawable.aju));
            if (i == 0) {
                view.setAlpha(1.0f);
            } else {
                view.setAlpha(0.3f);
            }
            this.f.add(view);
            this.c.addView(view);
        }
        this.g = false;
        a();
    }

    public GalleryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = false;
        this.j = new MNd(this);
        b();
    }

    public GalleryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = false;
        this.j = new MNd(this);
        b();
    }

    public GalleryView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = false;
        this.j = new MNd(this);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        removeCallbacks(this.i);
        this.i = new LNd(this);
        if (this.d.size() > 1) {
            postDelayed(this.i, f30995a);
        }
    }
}
