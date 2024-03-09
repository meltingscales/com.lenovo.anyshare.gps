package com.ushareit.muslim.athkar;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10477dIh;
import com.lenovo.anyshare.C11086eIh;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16532nCh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.C4004Ldi;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C9923cNh;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.HEh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.QCh;
import com.lenovo.anyshare.RCh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SCh;
import com.lenovo.anyshare.TCh;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.UCh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VCh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.XCh;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.muslim.athkar.adapter.AthkarPagerAdapter;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.athkar.widget.AthkarPlayerView;
import com.ushareit.muslim.base.BaseMuslimAudioActivity;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;
import com.ushareit.muslim.quran.widget.QuranTouchLayout;
import com.ushareit.muslim.settings.AthkarSettingActivity;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0005¢\u0006\u0002\u0010\u0003J\b\u0010+\u001a\u00020,H\u0003J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020&H\u0016J\b\u0010/\u001a\u00020\u0005H\u0016J\b\u00100\u001a\u00020\nH\u0014J\b\u00101\u001a\u00020\nH\u0014J\b\u00102\u001a\u00020\nH\u0014J\b\u00103\u001a\u00020,H\u0002J\b\u00104\u001a\u00020,H\u0002J\b\u00105\u001a\u00020,H\u0002J\b\u00106\u001a\u00020,H\u0016J\u0012\u00107\u001a\u00020,2\b\u00108\u001a\u0004\u0018\u000109H\u0014J\b\u0010:\u001a\u00020,H\u0014J\u0010\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020\nH\u0016J \u0010=\u001a\u00020,2\u0006\u0010<\u001a\u00020\n2\u0006\u0010>\u001a\u00020\f2\u0006\u0010?\u001a\u00020\nH\u0016J\u0010\u0010@\u001a\u00020,2\u0006\u0010<\u001a\u00020\nH\u0016J\b\u0010A\u001a\u00020,H\u0014J\b\u0010B\u001a\u00020,H\u0014J\b\u0010C\u001a\u00020,H\u0014J\b\u0010D\u001a\u00020,H\u0002J\b\u0010E\u001a\u00020,H\u0002J\b\u0010F\u001a\u00020,H\u0002J\u0010\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020\u0005H\u0002J\b\u0010I\u001a\u00020,H\u0002J\u0018\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0015\u001a\u0004\b\u001b\u0010\u0013R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0015\u001a\u0004\b!\u0010\u0013R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006N"}, d2 = {"Lcom/ushareit/muslim/athkar/AthkarActivity;", "Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;", "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;", "()V", "ANIM_TRANSLATIONY", "", "AUTO_PLAY_NEXT_DELAY", "", "PLAYER_ANIM_DURATION", "PLAYER_HEIGHT_DP", "", "RATE_HALF", "", "mAdContainer", "Landroid/view/ViewGroup;", "mContentTitleBar", "Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;", "mFrom", "getMFrom", "()Ljava/lang/String;", "mFrom$delegate", "Lkotlin/Lazy;", "mInitId", "getMInitId", "()I", "mInitId$delegate", "mPeriod", "getMPeriod", "mPeriod$delegate", "mPlayerHeight", "mPlayerView", "Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;", "mPortal", "getMPortal", "mPortal$delegate", "mRatingControl", "Lcom/ushareit/muslim/rating/RatingControl;", "mStopScrollPlayer", "", "mTouchListener", "Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$OnDispatchTouchListener;", "mViewPager", "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;", "animPlayerToFinal", "", "enablePlayerCallback", "onStarted", "getFeatureId", "getPrimaryColor", "getPrimaryDarkColor", "getTitleViewBg", "initPlayerTranslateY", "initView", "loadAD", "onBackPressedEx", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onPageScrollStateChanged", "position", "onPageScrolled", "positionOffset", "positionOffsetPixels", "onPageSelected", "onPause", "onResume", "onRightButtonClick", "showSettingGuide", "statsClickSettings", "statsPageShow", "statsPortalInfo", "portal", "statsWidgetSource", "updatePlayerAsScroll", "sumDeltaY", "dy", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AthkarActivity extends BaseMuslimAudioActivity implements ViewPager.OnPageChangeListener {
    public static final String M = "portal";
    public static final String N = "init_id";
    public static final String O = "period";
    public static final a P = new a(null);
    public int V;
    public boolean W;
    public AthkarPlayerView X;
    public ViewPagerForSlider Y;
    public ViewGroup Z;
    public QuranContentPagersTitleBar aa;
    public final int Q = HEh.a();
    public final float R = 0.5f;
    public final long S = 2000;
    public final long T = 2000;
    public final String U = "translationY";
    public final Mek ba = Pek.a(new UCh(this));
    public final Mek ca = Pek.a(new TCh(this));
    public final Mek da = Pek.a(new SCh(this));
    public final Mek ea = Pek.a(new RCh(this));
    public C4004Ldi fa = new C4004Ldi("athkar");
    public QuranTouchLayout.a ga = new VCh(this);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ Intent a(a aVar, Context context, String str, int i, String str2, int i2, Object obj) {
            if ((i2 & 8) != 0) {
                str2 = C9923cNh.b;
            }
            return aVar.a(context, str, i, str2);
        }

        public static /* synthetic */ void b(a aVar, Context context, String str, int i, String str2, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                i = -1;
            }
            if ((i2 & 8) != 0) {
                str2 = C9923cNh.b;
            }
            aVar.b(context, str, i, str2);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final Intent a(Context context, String str, int i, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            C11440emk.e(str2, "period");
            Intent intent = new Intent(context, AthkarActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra(AthkarActivity.N, i);
            intent.putExtra("period", str2);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void b(Context context, String str, int i, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            C11440emk.e(str2, "period");
            context.startActivity(a(context, str, i, str2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Wb() {
        AthkarPlayerView athkarPlayerView = this.X;
        if (athkarPlayerView != null) {
            C11440emk.a(athkarPlayerView);
            if (athkarPlayerView.getVisibility() != 0) {
                return;
            }
            AthkarPlayerView athkarPlayerView2 = this.X;
            if (athkarPlayerView2 != null) {
                Float.valueOf(athkarPlayerView2.getTranslationY());
            }
            AthkarPlayerView athkarPlayerView3 = this.X;
            C11440emk.a(athkarPlayerView3);
            float translationY = athkarPlayerView3.getTranslationY();
            if (translationY > 0) {
                int i = this.V;
                if (translationY >= i) {
                    return;
                }
                float f = translationY < this.R * ((float) i) ? 0.0f : i;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.X, "translationY", translationY, f);
                C11440emk.d(ofFloat, "animator");
                ofFloat.setDuration(this.S * Math.abs(((int) (f - translationY)) / this.V));
                ofFloat.start();
            }
        }
    }

    private final String Xb() {
        return (String) this.ea.getValue();
    }

    private final int Yb() {
        return ((Number) this.da.getValue()).intValue();
    }

    private final String Zb() {
        return (String) this.ca.getValue();
    }

    private final String _b() {
        return (String) this.ba.getValue();
    }

    @Tkk
    public static final Intent a(Context context, String str, int i, String str2) {
        return P.a(context, str, i, str2);
    }

    private final void ac() {
        AthkarPlayerView athkarPlayerView;
        AthkarPlayerView athkarPlayerView2 = this.X;
        if (athkarPlayerView2 != null) {
            C11440emk.a(athkarPlayerView2);
            if (athkarPlayerView2.getVisibility() == 0 && (athkarPlayerView = this.X) != null) {
                athkarPlayerView.setTranslationY(0.0f);
            }
        }
    }

    @Tkk
    public static final void b(Context context, String str, int i, String str2) {
        P.b(context, str, i, str2);
    }

    private final void bc() {
        this.Z = (ViewGroup) findViewById(R.id.ua);
        Button button = this.E;
        C11440emk.d(button, "rightButton");
        button.setVisibility(0);
        this.E.setBackgroundResource(a() ? R.drawable.yt : R.drawable.yv);
        h(R.string.r8);
        View findViewById = findViewById(R.id.aem);
        if (findViewById != null) {
            this.Y = (ViewPagerForSlider) findViewById;
            View findViewById2 = findViewById(R.id.a_9);
            if (findViewById2 != null) {
                this.aa = (QuranContentPagersTitleBar) findViewById2;
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                C11440emk.d(supportFragmentManager, "supportFragmentManager");
                AthkarPagerAdapter athkarPagerAdapter = new AthkarPagerAdapter(supportFragmentManager, _b(), Yb());
                QuranContentPagersTitleBar quranContentPagersTitleBar = this.aa;
                if (quranContentPagersTitleBar != null) {
                    quranContentPagersTitleBar.setMaxPageCount(athkarPagerAdapter.getCount());
                }
                int count = athkarPagerAdapter.getCount();
                for (int i = 0; i < count; i++) {
                    QuranContentPagersTitleBar quranContentPagersTitleBar2 = this.aa;
                    if (quranContentPagersTitleBar2 != null) {
                        quranContentPagersTitleBar2.a(String.valueOf(athkarPagerAdapter.getPageTitle(i)));
                    }
                }
                QuranContentPagersTitleBar quranContentPagersTitleBar3 = this.aa;
                if (quranContentPagersTitleBar3 != null) {
                    quranContentPagersTitleBar3.setNormalColor(getResources().getColor(R.color.kl));
                }
                QuranContentPagersTitleBar quranContentPagersTitleBar4 = this.aa;
                if (quranContentPagersTitleBar4 != null) {
                    quranContentPagersTitleBar4.setSelectColor(getResources().getColor(R.color.kl));
                }
                QuranContentPagersTitleBar quranContentPagersTitleBar5 = this.aa;
                if (quranContentPagersTitleBar5 != null) {
                    quranContentPagersTitleBar5.setIndicatorBackground(R.drawable.or);
                }
                QuranContentPagersTitleBar quranContentPagersTitleBar6 = this.aa;
                if (quranContentPagersTitleBar6 != null) {
                    quranContentPagersTitleBar6.setIndicatorWidth(getResources().getDimensionPixelOffset(R.dimen.am9));
                }
                QuranContentPagersTitleBar quranContentPagersTitleBar7 = this.aa;
                if (quranContentPagersTitleBar7 != null) {
                    quranContentPagersTitleBar7.setOnTitleClickListener(new QCh(this));
                }
                ViewPagerForSlider viewPagerForSlider = this.Y;
                if (viewPagerForSlider != null) {
                    viewPagerForSlider.setOnPageChangeListener(this);
                }
                ViewPagerForSlider viewPagerForSlider2 = this.Y;
                if (viewPagerForSlider2 != null) {
                    viewPagerForSlider2.setAdapter(athkarPagerAdapter);
                }
                boolean a2 = C11440emk.a((Object) C9923cNh.c, (Object) Zb());
                QuranContentPagersTitleBar quranContentPagersTitleBar8 = this.aa;
                if (quranContentPagersTitleBar8 != null) {
                    quranContentPagersTitleBar8.setCurrentItem(a2 ? 1 : 0);
                }
                ViewPagerForSlider viewPagerForSlider3 = this.Y;
                if (viewPagerForSlider3 != null) {
                    viewPagerForSlider3.setCurrentItem(a2 ? 1 : 0);
                }
                this.X = (AthkarPlayerView) findViewById(R.id.a5t);
                AthkarPlayerView athkarPlayerView = this.X;
                if (athkarPlayerView != null) {
                    athkarPlayerView.setPortal("AthkarHome");
                }
                AthkarPlayerView athkarPlayerView2 = this.X;
                if (athkarPlayerView2 != null) {
                    athkarPlayerView2.setBackgroundColor(-1);
                }
                Lifecycle lifecycle = getLifecycle();
                AthkarPlayerView athkarPlayerView3 = this.X;
                C11440emk.a(athkarPlayerView3);
                lifecycle.addObserver(athkarPlayerView3);
                View findViewById3 = findViewById(R.id.a7i);
                if (findViewById3 != null) {
                    ((QuranTouchLayout) findViewById3).setOnDispatchTouchListener(this.ga);
                    this.V = C5714Rcj.a(this.Q);
                    cc();
                    Lb().setBackgroundResource(R.color.kx);
                    if (Aqk.c(_b(), "dailyPush", true)) {
                        C10477dIh.a(getIntent().getStringExtra(C11086eIh.b));
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.quran.widget.QuranTouchLayout");
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.listplayer.pager.ViewPagerForSlider");
    }

    private final void cc() {
        ViewGroup viewGroup = this.Z;
    }

    private final void dc() {
        Button button;
        DailyPushType dailyPushType = DailyPushType.ATHKAR_MORNING;
        if (C20562tii.b(dailyPushType) && (button = this.E) != null) {
            button.postDelayed(new XCh(this, dailyPushType, button), 400L);
        }
    }

    private final void ec() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", _b());
            C19705sOa.e(C16047mOa.b("/Athkar").a("/Setting").a("/Entry").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void fc() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", _b());
            C19705sOa.f(C16047mOa.b("/Athkar").a("/X").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void gc() {
        if (C11440emk.a((Object) Xb(), (Object) "widget")) {
            C19705sOa.c("/desktop/widget/athkar");
        }
    }

    private final void k(String str) {
        if (XPh.a(str)) {
            XPh.a(this, "push_athkar");
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Nb() {
        return R.color.kz;
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioActivity, com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (this.fa.a(getSupportFragmentManager())) {
            return;
        }
        finish();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioActivity, com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        AthkarSettingActivity.K.a(this, ib());
        ec();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Athkar";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.kx;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kx;
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hz);
        bc();
        fc();
        k(_b());
        gc();
        C16532nCh.e(2);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        QuranContentPagersTitleBar quranContentPagersTitleBar = this.aa;
        if (quranContentPagersTitleBar != null) {
            quranContentPagersTitleBar.setState(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        QuranContentPagersTitleBar quranContentPagersTitleBar = this.aa;
        if (quranContentPagersTitleBar != null) {
            quranContentPagersTitleBar.a(i, f);
        }
        QuranContentPagersTitleBar quranContentPagersTitleBar2 = this.aa;
        if (quranContentPagersTitleBar2 != null) {
            quranContentPagersTitleBar2.d(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        VPh.a(this, _b(), i == 0);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(_b())) {
                C11378ehi.a(this, "athkar");
            } else if (CSh.a(_b())) {
                C23617yii.b(this, _b());
            } else {
                C23617yii.a(this, _b());
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        ac();
        dc();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.fa.a(getSupportFragmentManager())) {
            return;
        }
        super.vb();
    }

    @Override // com.ushareit.muslim.base.BaseMuslimAudioActivity
    public boolean k(boolean z) {
        ViewModel viewModel = new ViewModelProvider(this).get(AthkarContentViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return ((AthkarContentViewModel) viewModel).b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, int i2) {
        AthkarPlayerView athkarPlayerView;
        AthkarPlayerView athkarPlayerView2 = this.X;
        if (athkarPlayerView2 != null) {
            C11440emk.a(athkarPlayerView2);
            if (athkarPlayerView2.getVisibility() == 0 && !this.W) {
                if (Math.abs(i) == this.V) {
                    this.W = true;
                }
                AthkarPlayerView athkarPlayerView3 = this.X;
                C11440emk.a(athkarPlayerView3);
                float translationY = athkarPlayerView3.getTranslationY();
                float f = i2 + translationY;
                if (f <= 0) {
                    f = 0.0f;
                }
                int i3 = this.V;
                if (f >= i3) {
                    f = i3;
                }
                if (((int) translationY) == ((int) f) || (athkarPlayerView = this.X) == null) {
                    return;
                }
                athkarPlayerView.setTranslationY(f);
            }
        }
    }
}
