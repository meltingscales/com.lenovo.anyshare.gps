package com.ushareit.christ.fragment;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C7948Yxe;
import com.lenovo.anyshare.C8543_ze;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.christ.adapter.BibleCatalogPagerAdapter;
import com.ushareit.christ.view.BibleCatalogPagersTitleBar;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.muslim.map.PermissionUtils;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0014J\b\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eJ\"\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u000eH\u0002J\b\u0010\u001f\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/ushareit/christ/fragment/BibleCatalogFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "bibleCatalogPagersTitleBar", "Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;", "mPageAdapger", "Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;", "mPortal", "", "mViewPager", "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;", "getContentViewLayout", "", "initData", "", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "jumpToBookCatalog", "jumpToChapterCatalog", "jumpToVerseCatalog", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "onResume", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "statsShow", "updateChooseView", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class BibleCatalogFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31216a = new a(null);
    public ViewPagerForSlider b;
    public BibleCatalogPagersTitleBar c;
    public String d;
    public BibleCatalogPagerAdapter e;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final BibleCatalogFragment a(String str, int i, int i2, int i3) {
            C11440emk.e(str, "poral");
            BibleCatalogFragment bibleCatalogFragment = new BibleCatalogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("portal", str);
            bundle.putInt(C8543_ze.e, i);
            bundle.putInt("chapter_id", i2);
            bundle.putInt("verse_id", i3);
            bibleCatalogFragment.setArguments(bundle);
            return bibleCatalogFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Fb() {
    }

    private final void Gb() {
        Fragment item;
        Fragment item2;
        Fragment item3;
        BibleCatalogPagerAdapter bibleCatalogPagerAdapter = this.e;
        if (bibleCatalogPagerAdapter != null && (item3 = bibleCatalogPagerAdapter.getItem(0)) != null) {
            if (item3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.fragment.BookListFragment");
            }
            ((BookListFragment) item3).Cb();
        }
        BibleCatalogPagerAdapter bibleCatalogPagerAdapter2 = this.e;
        if (bibleCatalogPagerAdapter2 != null && (item2 = bibleCatalogPagerAdapter2.getItem(1)) != null) {
            if (item2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.fragment.ChapterListFragment");
            }
            ((ChapterListFragment) item2).Cb();
        }
        BibleCatalogPagerAdapter bibleCatalogPagerAdapter3 = this.e;
        if (bibleCatalogPagerAdapter3 == null || (item = bibleCatalogPagerAdapter3.getItem(2)) == null) {
            return;
        }
        if (item == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.fragment.VerseListFragment");
        }
        ((VerseListFragment) item).Db();
    }

    @Tkk
    public static final BibleCatalogFragment a(String str, int i, int i2, int i3) {
        return f31216a.a(str, i, i2, i3);
    }

    private final void initData() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.d = arguments.getString("portal");
        }
    }

    private final void initView(View view) {
        Resources resources;
        BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar;
        BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar2;
        this.b = (ViewPagerForSlider) view.findViewById(R.id.ix);
        this.c = (BibleCatalogPagersTitleBar) view.findViewById(R.id.iw);
        this.e = new BibleCatalogPagerAdapter(getChildFragmentManager(), this.d);
        BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar3 = this.c;
        if (bibleCatalogPagersTitleBar3 != null) {
            BibleCatalogPagerAdapter bibleCatalogPagerAdapter = this.e;
            bibleCatalogPagersTitleBar3.setMaxPageCount(bibleCatalogPagerAdapter != null ? bibleCatalogPagerAdapter.getCount() : 0);
        }
        BibleCatalogPagerAdapter bibleCatalogPagerAdapter2 = this.e;
        Integer valueOf = bibleCatalogPagerAdapter2 != null ? Integer.valueOf(bibleCatalogPagerAdapter2.getCount()) : null;
        C11440emk.a(valueOf);
        int intValue = valueOf.intValue();
        for (int i = 0; i < intValue; i++) {
            if (i == 0) {
                BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar4 = this.c;
                if (bibleCatalogPagersTitleBar4 != null) {
                    bibleCatalogPagersTitleBar4.a(R.string.k0);
                }
            } else if (i == 1) {
                BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar5 = this.c;
                if (bibleCatalogPagersTitleBar5 != null) {
                    bibleCatalogPagersTitleBar5.a(R.string.k1);
                }
            } else if (i == 2 && (bibleCatalogPagersTitleBar2 = this.c) != null) {
                bibleCatalogPagersTitleBar2.a(R.string.k3);
            }
        }
        FragmentActivity activity = getActivity();
        if (activity != null && (resources = activity.getResources()) != null && (bibleCatalogPagersTitleBar = this.c) != null) {
            bibleCatalogPagersTitleBar.setIndicatorWidth(resources.getDimensionPixelOffset(R.dimen.iw));
        }
        BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar6 = this.c;
        if (bibleCatalogPagersTitleBar6 != null) {
            bibleCatalogPagersTitleBar6.setOnTitleClickListener(new C7948Yxe(this));
        }
        ViewPagerForSlider viewPagerForSlider = this.b;
        if (viewPagerForSlider != null) {
            viewPagerForSlider.setOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.ushareit.christ.fragment.BibleCatalogFragment$initView$3
                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrollStateChanged(int i2) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrolled(int i2, float f, int i3) {
                    BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar7;
                    BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar8;
                    bibleCatalogPagersTitleBar7 = BibleCatalogFragment.this.c;
                    if (bibleCatalogPagersTitleBar7 != null) {
                        bibleCatalogPagersTitleBar7.a(i2, f);
                    }
                    bibleCatalogPagersTitleBar8 = BibleCatalogFragment.this.c;
                    if (bibleCatalogPagersTitleBar8 != null) {
                        bibleCatalogPagersTitleBar8.d(i2);
                    }
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageSelected(int i2) {
                    BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar7;
                    bibleCatalogPagersTitleBar7 = BibleCatalogFragment.this.c;
                    if (bibleCatalogPagersTitleBar7 != null) {
                        bibleCatalogPagersTitleBar7.setState(i2);
                    }
                }
            });
        }
        ViewPagerForSlider viewPagerForSlider2 = this.b;
        if (viewPagerForSlider2 != null) {
            viewPagerForSlider2.setAdapter(this.e);
        }
        BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar7 = this.c;
        if (bibleCatalogPagersTitleBar7 != null) {
            bibleCatalogPagersTitleBar7.setCurrentItem(0);
        }
    }

    public final void Cb() {
        ViewPagerForSlider viewPagerForSlider = this.b;
        if (viewPagerForSlider != null) {
            viewPagerForSlider.setCurrentItem(0, true);
        }
        Gb();
    }

    public final void Db() {
        ViewPagerForSlider viewPagerForSlider = this.b;
        if (viewPagerForSlider != null) {
            viewPagerForSlider.setCurrentItem(1, true);
        }
        Gb();
    }

    public final void Eb() {
        ViewPagerForSlider viewPagerForSlider = this.b;
        if (viewPagerForSlider != null) {
            viewPagerForSlider.setCurrentItem(2, true);
        }
        Gb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.db;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initData();
        initView(view);
        Fb();
    }
}
