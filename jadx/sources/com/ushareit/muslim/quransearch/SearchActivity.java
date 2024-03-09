package com.ushareit.muslim.quransearch;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C7434Xci;
import com.lenovo.anyshare.C8008Zci;
import com.lenovo.anyshare.C8295_ci;
import com.lenovo.anyshare.C8893adi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC7721Yci;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;
import com.ushareit.muslim.quransearch.adpter.SearchPagerAdapter;
import com.ushareit.muslim.quransearch.viewmodel.SearchViewModel;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0019\u001a\u00020\u0006H\u0016J\b\u0010\u001a\u001a\u00020\fH\u0014J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001cH\u0002J\b\u0010\u001e\u001a\u00020\u001cH\u0002J\b\u0010\u001f\u001a\u00020\u001cH\u0002J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u001cH\u0016J\u0012\u0010#\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%H\u0014J\b\u0010&\u001a\u00020\u001cH\u0014J\b\u0010'\u001a\u00020\u001cH\u0014J\b\u0010(\u001a\u00020\u001cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/ushareit/muslim/quransearch/SearchActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "contentTitleBar", "Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "selectedTabPosition", "", "tabTitles", "", "getTabTitles", "()[Ljava/lang/String;", "tabTitles$delegate", "viewModel", "Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;", "getViewModel", "()Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;", "viewModel$delegate", "viewPager", "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;", "getFeatureId", "getPrimaryDarkColor", "initContentView", "", "initData", "initTitleView", "initView", "isUseWhiteTheme", "", "onBackPressedEx", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onRightButtonClick", "statsClickTab", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SearchActivity extends BaseTitleActivity {
    public final Mek K = Pek.a(new C8008Zci(this));
    public final Mek L = Pek.a(new C8893adi(this));
    public final Mek M = Pek.a(new C8295_ci(this));
    public int N;
    public QuranContentPagersTitleBar O;
    public ViewPagerForSlider P;

    private final String Vb() {
        return (String) this.K.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String[] Wb() {
        return (String[]) this.M.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SearchViewModel Xb() {
        return (SearchViewModel) this.L.getValue();
    }

    private final void Yb() {
        ViewPagerForSlider viewPagerForSlider = (ViewPagerForSlider) findViewById(R.id.aem);
        viewPagerForSlider.setAdapter(new SearchPagerAdapter(this, Vb(), Wb()));
        viewPagerForSlider.setOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.ushareit.muslim.quransearch.SearchActivity$initContentView$$inlined$apply$lambda$1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i) {
                QuranContentPagersTitleBar quranContentPagersTitleBar;
                quranContentPagersTitleBar = SearchActivity.this.O;
                if (quranContentPagersTitleBar != null) {
                    quranContentPagersTitleBar.setState(i);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i, float f, int i2) {
                QuranContentPagersTitleBar quranContentPagersTitleBar;
                quranContentPagersTitleBar = SearchActivity.this.O;
                if (quranContentPagersTitleBar != null) {
                    quranContentPagersTitleBar.a(i, f);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i) {
                SearchViewModel Xb;
                SearchActivity.this.N = i;
                Xb = SearchActivity.this.Xb();
                Xb.f32071a.setValue(Integer.valueOf(i));
                SearchActivity.this.bc();
            }
        });
        Kfk kfk = Kfk.f11108a;
        this.P = viewPagerForSlider;
    }

    private final void Zb() {
    }

    private final void _b() {
        FrameLayout Gb = Gb();
        if (Gb != null) {
            View inflate = LayoutInflater.from(this).inflate(R.layout.pc, (ViewGroup) null);
            if (inflate != null) {
                FrameLayout frameLayout = (FrameLayout) inflate;
                QuranContentPagersTitleBar quranContentPagersTitleBar = (QuranContentPagersTitleBar) frameLayout.findViewById(R.id.a_6);
                Context context = quranContentPagersTitleBar.getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                quranContentPagersTitleBar.setIndicatorWidth(context.getResources().getDimensionPixelOffset(R.dimen.am9));
                quranContentPagersTitleBar.setMaxPageCount(Wb().length);
                for (String str : Wb()) {
                    quranContentPagersTitleBar.a(str);
                }
                quranContentPagersTitleBar.setOnTitleClickListener(new C7434Xci(quranContentPagersTitleBar, this));
                quranContentPagersTitleBar.setCurrentItem(0);
                quranContentPagersTitleBar.post(new RunnableC7721Yci(quranContentPagersTitleBar, this));
                Kfk kfk = Kfk.f11108a;
                this.O = quranContentPagersTitleBar;
                Gb.removeAllViews();
                Gb.addView(frameLayout);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout");
        }
    }

    private final void ac() {
        _b();
        Yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bc() {
        try {
            String str = this.N == 0 ? "surah" : "juz";
            String a2 = C16047mOa.b("/Quran").a("/Search").a("/Tab").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tab", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        vb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kr;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.pa);
        ac();
        Zb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
    }
}
