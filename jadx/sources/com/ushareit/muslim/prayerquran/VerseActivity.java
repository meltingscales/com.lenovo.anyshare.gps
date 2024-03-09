package com.ushareit.muslim.prayerquran;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.LinearLayout;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16532nCh;
import com.lenovo.anyshare.C18732qii;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.C4004Ldi;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.OTh;
import com.lenovo.anyshare.PTh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.RTh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.STh;
import com.lenovo.anyshare.TTh;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.YGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.settings.PrayerQuranSettingActivity;
import com.ushareit.muslim.utils.SupportLanguage;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020\u0006H\u0016J\b\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020%H\u0002J\b\u0010'\u001a\u00020%H\u0002J\b\u0010(\u001a\u00020%H\u0002J\b\u0010)\u001a\u00020*H\u0016J\b\u0010+\u001a\u00020%H\u0002J\b\u0010,\u001a\u00020%H\u0002J\b\u0010-\u001a\u00020%H\u0016J\u0012\u0010.\u001a\u00020%2\b\u0010/\u001a\u0004\u0018\u00010 H\u0014J\u0018\u00100\u001a\u00020%2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0002J\b\u00104\u001a\u00020%H\u0014J\u0012\u00105\u001a\u00020%2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\b\u00106\u001a\u00020%H\u0014J\b\u00107\u001a\u00020%H\u0014J\b\u00108\u001a\u00020%H\u0014J\b\u00109\u001a\u00020%H\u0002J\b\u0010:\u001a\u00020%H\u0002J\b\u0010;\u001a\u00020%H\u0002J\u0010\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020\u0006H\u0002J\b\u0010>\u001a\u00020%H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000f\u0010\bR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0011\u001a\u0004\b\u001c\u0010\u001d¨\u0006@"}, d2 = {"Lcom/ushareit/muslim/prayerquran/VerseActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "emptyView", "Landroid/widget/LinearLayout;", "language", "", "getLanguage", "()Ljava/lang/String;", "languageOnLoaded", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "mFragment", "Lcom/ushareit/muslim/prayerquran/VerseFragment;", "mFrom", "getMFrom", "mFrom$delegate", "Lkotlin/Lazy;", "mMainId", "", "mPortal", "mRatingControl", "Lcom/ushareit/muslim/rating/RatingControl;", "mSubId", "mTitle", "mVerseId", "mViewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "mViewModel$delegate", "getBundle", "Landroid/os/Bundle;", "intent", "Landroid/content/Intent;", "getFeatureId", "goneLoadingAndEmptyView", "", "initData", "initDataOnCreate", "initLoadingAndEmptyView", "isUseWhiteTheme", "", "loadDataFromLocal", "loadDataFromServer", "onBackPressedEx", "onCreate", "savedInstanceState", "onGotData", "items", "", "Lcom/ushareit/muslim/bean/PrayerVerse;", "onLeftButtonClick", "onNewIntent", "onPause", "onResume", "onRightButtonClick", "parseExtra", "showEmptyView", "statsClickSettings", "statsPortalInfo", "portal", "statsWidgetSource", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class VerseActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public String R;
    public MaterialProgressBar T;
    public LinearLayout U;
    public String L = "";
    public int M = -1;
    public int N = -1;
    public int O = -1;
    public String P = "";
    public final Mek Q = Pek.a(new TTh(this));
    public VerseFragment S = new VerseFragment();
    public final Mek V = Pek.a(new STh(this));
    public C4004Ldi W = new C4004Ldi("dua");

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        private final Intent b(Context context, String str, int i, int i2, int i3, String str2) {
            Intent intent = new Intent(context, VerseActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra(MainCategoryActivity.N, i);
            intent.putExtra(MainCategoryActivity.O, i2);
            intent.putExtra("verse_id", i3);
            intent.putExtra("title", str2);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void a(Context context, String str, int i, int i2, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            C11440emk.e(str2, "name");
            context.startActivity(b(context, str, i, i2, -1, str2));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Context context, String str, int i, int i2, int i3, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            C11440emk.e(str2, "name");
            context.startActivity(b(context, str, i, i2, i3, str2));
        }
    }

    private final String Vb() {
        String a2 = C18732qii.a(this);
        return a2 != null ? a2 : SupportLanguage.EN.getLanguage();
    }

    private final String Wb() {
        return (String) this.V.getValue();
    }

    private final PrayerContentViewModel Xb() {
        return (PrayerContentViewModel) this.Q.getValue();
    }

    private final void Yb() {
        MaterialProgressBar materialProgressBar = this.T;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.U;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    private final void Zb() {
        Intent intent = getIntent();
        if (intent != null) {
            dc();
            j(this.P);
            Button button = this.E;
            C11440emk.d(button, "rightButton");
            button.setVisibility(0);
            this.E.setBackgroundResource(R.drawable.yt);
            this.S.setArguments(c(intent));
            this.T = (MaterialProgressBar) findViewById(R.id.a45);
            this.U = (LinearLayout) findViewById(R.id.a24);
            return;
        }
        finish();
    }

    private final void _b() {
        Zb();
    }

    @Tkk
    public static final void a(Context context, String str, int i, int i2, int i3, String str2) {
        K.a(context, str, i, i2, i3, str2);
    }

    @Tkk
    public static final void a(Context context, String str, int i, int i2, String str2) {
        K.a(context, str, i, i2, str2);
    }

    private final void ac() {
        MaterialProgressBar materialProgressBar = this.T;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        LinearLayout linearLayout = this.U;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        C10171cii.c(findViewById(R.id.x6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bc() {
        if (this.M == -1 && this.N == -1) {
            Xb().b(Vb(), this, new OTh(this));
        } else {
            Xb().a(Vb(), this.M, this.N, this, new PTh(this));
        }
    }

    private final Bundle c(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.L);
        bundle.putInt("verse_id", this.O);
        bundle.putString("title", this.P);
        return bundle;
    }

    private final void cc() {
        this.R = null;
        ac();
        Xb().a(Vb(), new RTh(this));
    }

    private final void dc() {
        Intent intent = getIntent();
        this.L = (intent == null || (r0 = intent.getStringExtra("portal")) == null) ? "" : "";
        Intent intent2 = getIntent();
        this.M = intent2 != null ? intent2.getIntExtra(MainCategoryActivity.N, -1) : -1;
        Intent intent3 = getIntent();
        this.N = intent3 != null ? intent3.getIntExtra(MainCategoryActivity.O, -1) : -1;
        Intent intent4 = getIntent();
        this.O = intent4 != null ? intent4.getIntExtra("verse_id", -1) : -1;
        Intent intent5 = getIntent();
        this.P = (intent5 == null || (r0 = intent5.getStringExtra("title")) == null) ? "" : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ec() {
        MaterialProgressBar materialProgressBar = this.T;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.U;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(List<YGh> list) {
        if (list == null || list.isEmpty()) {
            ec();
            return;
        }
        this.S = new VerseFragment();
        VerseFragment verseFragment = this.S;
        Intent intent = getIntent();
        C11440emk.d(intent, "intent");
        verseFragment.setArguments(c(intent));
        VerseFragment verseFragment2 = this.S;
        C10171cii.a(findViewById(R.id.x6), true);
        Yb();
        verseFragment2.requireArguments().putString(MainCategoryActivity.L, ObjectStore.add(list));
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, verseFragment2).commitAllowingStateLoss();
        this.R = Vb();
    }

    private final void fc() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", "Detail");
            C19705sOa.e(C16047mOa.b("/dua").a("/language").a("/entrance").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void gc() {
        if (C11440emk.a((Object) Wb(), (Object) "widget")) {
            C19705sOa.c("/desktop/widget/athkar");
        }
    }

    private final void k(String str) {
        if (TextUtils.isEmpty(str) || !Aqk.d(str, "from_flow", false, 2, null)) {
            return;
        }
        XPh.a(this, "verse_" + str);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (this.W.a(getSupportFragmentManager())) {
            return;
        }
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        PrayerQuranSettingActivity.K.a(this, ib());
        fc();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "prayer_verse";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h7);
        _b();
        k(this.L);
        gc();
        C16532nCh.e(3);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            int intExtra = intent.getIntExtra(MainCategoryActivity.N, -1);
            int intExtra2 = intent.getIntExtra(MainCategoryActivity.O, -1);
            int intExtra3 = intent.getIntExtra("verse_id", -1);
            if (this.M == intExtra && this.N == intExtra2 && this.O == intExtra3) {
                return;
            }
            setIntent(intent);
            this.R = null;
            Zb();
            k(this.L);
            gc();
            C16532nCh.e(3);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(this.L)) {
                C11378ehi.a(this, "athkar");
            } else if (CSh.a(this.L)) {
                C22080wHi.b().a("/home/activity/flash").a("main_tab_name", "m_quran").a("PortalType", this.L).a("main_not_stats_portal", false).a(this);
            } else {
                C23617yii.a(this, this.L);
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        String str = this.R;
        if (str == null || (!C11440emk.a((Object) str, (Object) Vb()))) {
            cc();
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.W.a(getSupportFragmentManager())) {
            return;
        }
        super.vb();
    }
}
