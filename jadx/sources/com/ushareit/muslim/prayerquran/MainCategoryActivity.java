package com.ushareit.muslim.prayerquran;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10159chi;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C10477dIh;
import com.lenovo.anyshare.C11086eIh;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16109mTh;
import com.lenovo.anyshare.C17329oTh;
import com.lenovo.anyshare.C17939pTh;
import com.lenovo.anyshare.C18549qTh;
import com.lenovo.anyshare.C18732qii;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC19767sTh;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC14890kTh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.settings.PrayerQuranSettingActivity;
import com.ushareit.muslim.utils.SupportLanguage;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u0006H\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010\u001f\u001a\u00020\u001dH\u0002J\b\u0010 \u001a\u00020\u001dH\u0002J\b\u0010!\u001a\u00020\"H\u0014J\b\u0010#\u001a\u00020\"H\u0016J\b\u0010$\u001a\u00020\u001dH\u0002J\b\u0010%\u001a\u00020\u001dH\u0002J\u0012\u0010&\u001a\u00020\u001d2\b\u0010'\u001a\u0004\u0018\u00010\u001aH\u0014J\b\u0010(\u001a\u00020\u001dH\u0014J\b\u0010)\u001a\u00020\u001dH\u0014J\b\u0010*\u001a\u00020\u001dH\u0014J\b\u0010+\u001a\u00020\u001dH\u0014J\b\u0010,\u001a\u00020\u001dH\u0002J\b\u0010-\u001a\u00020\u001dH\u0002J\b\u0010.\u001a\u00020\u001dH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000f\u0010\bR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "emptyView", "Landroid/widget/LinearLayout;", "language", "", "getLanguage", "()Ljava/lang/String;", "languageOnLoaded", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "mFragment", "Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;", "mPortal", "getMPortal", "mPortal$delegate", "Lkotlin/Lazy;", "mViewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "mViewModel$delegate", "shareView", "Landroid/view/View;", "getBundle", "Landroid/os/Bundle;", "getFeatureId", "goneLoadingAndEmptyView", "", "initData", "initLoadingAndEmptyView", "initView", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "loadDataFromLocal", "loadDataFromServer", "onCreate", "savedInstanceState", "onLeftButtonClick", "onPause", "onResume", "onRightButtonClick", "showEmptyView", "showSettingGuide", "statsClickSettings", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MainCategoryActivity extends BaseTitleActivity {
    public static final String K = "portal";
    public static final String L = "item_list";
    public static final String M = "is_to_set_prayer";
    public static final String N = "main_id";
    public static final String O = "sub_id";
    public static final String P = "verse_id";
    public static final String Q = "title";
    public static final a R = new a(null);
    public final Mek S = Pek.a(new C17939pTh(this));
    public final Mek T = Pek.a(new C18549qTh(this));
    public String U;
    public MainCategoryFragment V;
    public MaterialProgressBar W;
    public LinearLayout X;
    public View Y;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final Intent a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            Intent intent = new Intent(context, MainCategoryActivity.class);
            intent.putExtra("portal", str);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void b(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            context.startActivity(a(context, str));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle Vb() {
        Bundle bundle = new Bundle();
        bundle.putString("portal", Xb());
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Wb() {
        String a2 = C18732qii.a(this);
        return a2 != null ? a2 : SupportLanguage.EN.getLanguage();
    }

    private final String Xb() {
        return (String) this.S.getValue();
    }

    private final PrayerContentViewModel Yb() {
        return (PrayerContentViewModel) this.T.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Zb() {
        MaterialProgressBar materialProgressBar = this.W;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.X;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    private final void _b() {
        MainCategoryFragment mainCategoryFragment = this.V;
        if (mainCategoryFragment != null) {
            mainCategoryFragment.setArguments(Vb());
        }
    }

    @Tkk
    public static final Intent a(Context context, String str) {
        return R.a(context, str);
    }

    private final void ac() {
        MaterialProgressBar materialProgressBar = this.W;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        LinearLayout linearLayout = this.X;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        C10171cii.c(findViewById(R.id.x6));
    }

    @Tkk
    public static final void b(Context context, String str) {
        R.b(context, str);
    }

    private final void bc() {
        if (getIntent() != null) {
            h(R.string.xj);
            Button button = this.E;
            C11440emk.d(button, "rightButton");
            button.setVisibility(0);
            this.E.setBackgroundResource(R.drawable.yt);
            Lb().setBackgroundResource(R.color.jb);
            C10171cii.b(this, getResources().getColor(R.color.jb));
            this.W = (MaterialProgressBar) findViewById(R.id.a45);
            this.X = (LinearLayout) findViewById(R.id.a24);
            this.Y = findViewById(R.id.a3e);
            if (C11378ehi.d()) {
                View view = this.Y;
                if (view != null) {
                    view.setVisibility(8);
                }
                C10159chi.b("dua");
                if (C11378ehi.e()) {
                    TextView textView = (TextView) findViewById(R.id.ad9);
                    if (textView != null) {
                        textView.setText(getString(R.string.a2s));
                    }
                    TextView textView2 = (TextView) findViewById(R.id.ad8);
                    if (textView2 != null) {
                        textView2.setText(getString(R.string.a2q));
                    }
                } else {
                    TextView textView3 = (TextView) findViewById(R.id.ad9);
                    if (textView3 != null) {
                        textView3.setText(getString(R.string.a2t));
                    }
                    TextView textView4 = (TextView) findViewById(R.id.ad8);
                    if (textView4 != null) {
                        textView4.setText(getString(R.string.a2r));
                    }
                }
            } else {
                View view2 = this.Y;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            }
            View view3 = this.Y;
            if (view3 != null) {
                ((LinearLayout) view3).setOnClickListener(new View$OnClickListenerC14890kTh(this));
            }
            if (Aqk.c(Xb(), "dailyPush", true)) {
                C10477dIh.a(getIntent().getStringExtra(C11086eIh.b));
                return;
            }
            return;
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cc() {
        Yb().c(Wb(), this, new C16109mTh(this));
    }

    private final void dc() {
        this.U = null;
        ac();
        Yb().a(Wb(), new C17329oTh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ec() {
        MaterialProgressBar materialProgressBar = this.W;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.X;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fc() {
        Button button;
        DailyPushType dailyPushType = DailyPushType.DUA;
        if (C20562tii.b(dailyPushType) && (button = this.E) != null) {
            button.postDelayed(new RunnableC19767sTh(this, dailyPushType, button), 400L);
        }
    }

    private final void gc() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("source", "list1");
        String a2 = C16047mOa.b("/dua").a("/language").a("/entrance").a();
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        PrayerQuranSettingActivity.K.a(this, ib());
        gc();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "prayer_main_category";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ha);
        bc();
        _b();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(Xb())) {
                C11378ehi.a(this, "dua_main");
            } else if (!CSh.a(Xb()) && !C11440emk.a((Object) "ReligionMuslimCard", (Object) Xb())) {
                C23617yii.a(this, Xb());
            } else {
                C23617yii.b(this, Xb());
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        String str = this.U;
        if (str == null || (!C11440emk.a((Object) str, (Object) Wb()))) {
            dc();
        }
        fc();
    }
}
