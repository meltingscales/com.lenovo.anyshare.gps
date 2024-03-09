package com.ushareit.muslim.prayerquran;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.LinearLayout;
import com.lenovo.anyshare.ATh;
import com.lenovo.anyshare.BTh;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18732qii;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.DTh;
import com.lenovo.anyshare.ETh;
import com.lenovo.anyshare.FTh;
import com.lenovo.anyshare.GTh;
import com.lenovo.anyshare.HTh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.XGh;
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

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020\u0006H\u0016J\b\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020%H\u0002J\b\u0010'\u001a\u00020%H\u0002J\b\u0010(\u001a\u00020)H\u0014J\b\u0010*\u001a\u00020)H\u0016J\b\u0010+\u001a\u00020%H\u0002J\b\u0010,\u001a\u00020%H\u0002J\u0012\u0010-\u001a\u00020%2\b\u0010.\u001a\u0004\u0018\u00010 H\u0014J\u0018\u0010/\u001a\u00020%2\u000e\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0002J\b\u00103\u001a\u00020%H\u0014J\b\u00104\u001a\u00020%H\u0014J\b\u00105\u001a\u00020%H\u0014J\b\u00106\u001a\u00020%H\u0002J\b\u00107\u001a\u00020%H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0015\u0010\bR\u001b\u0010\u0017\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u0018\u0010\bR\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0013\u001a\u0004\b\u001c\u0010\u001d¨\u00069"}, d2 = {"Lcom/ushareit/muslim/prayerquran/SubCategoryActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "emptyView", "Landroid/widget/LinearLayout;", "language", "", "getLanguage", "()Ljava/lang/String;", "languageOnLoaded", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "mFragment", "Lcom/ushareit/muslim/prayerquran/SubCatetoryFragment;", "mMainId", "", "getMMainId", "()I", "mMainId$delegate", "Lkotlin/Lazy;", "mPortal", "getMPortal", "mPortal$delegate", "mTitle", "getMTitle", "mTitle$delegate", "mViewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "mViewModel$delegate", "getBundle", "Landroid/os/Bundle;", "intent", "Landroid/content/Intent;", "getFeatureId", "goneLoadingAndEmptyView", "", "initData", "initLoadingAndEmptyView", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "loadDataFromLocal", "loadDataFromServer", "onCreate", "savedInstanceState", "onGotData", "items", "", "Lcom/ushareit/muslim/bean/PrayerSubCategory;", "onLeftButtonClick", "onResume", "onRightButtonClick", "showEmptyView", "statsClickSettings", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SubCategoryActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public String P;
    public MaterialProgressBar R;
    public LinearLayout S;
    public final Mek L = Pek.a(new FTh(this));
    public final Mek M = Pek.a(new ETh(this));
    public final Mek N = Pek.a(new GTh(this));
    public final Mek O = Pek.a(new HTh(this));
    public SubCatetoryFragment Q = new SubCatetoryFragment();

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        private final Intent b(Context context, String str, int i, String str2) {
            Intent intent = new Intent(context, SubCategoryActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra(MainCategoryActivity.N, i);
            intent.putExtra("title", str2);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void a(Context context, String str, int i, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            C11440emk.e(str2, "name");
            context.startActivity(b(context, str, i, str2));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final String Vb() {
        String a2 = C18732qii.a(this);
        return a2 != null ? a2 : SupportLanguage.EN.getLanguage();
    }

    private final int Wb() {
        return ((Number) this.M.getValue()).intValue();
    }

    private final String Xb() {
        return (String) this.L.getValue();
    }

    private final String Yb() {
        return (String) this.N.getValue();
    }

    private final PrayerContentViewModel Zb() {
        return (PrayerContentViewModel) this.O.getValue();
    }

    private final void _b() {
        MaterialProgressBar materialProgressBar = this.R;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.S;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    @Tkk
    public static final void a(Context context, String str, int i, String str2) {
        K.a(context, str, i, str2);
    }

    public static final /* synthetic */ void a(SubCategoryActivity subCategoryActivity) {
        subCategoryActivity.cc();
    }

    private final void ac() {
        Intent intent = getIntent();
        if (intent != null) {
            j(Yb());
            Button button = this.E;
            C11440emk.d(button, "rightButton");
            button.setVisibility(0);
            this.E.setBackgroundResource(R.drawable.yt);
            Lb().setBackgroundResource(R.color.jb);
            C10171cii.b(this, getResources().getColor(R.color.jb));
            this.Q.setArguments(c(intent));
            this.R = (MaterialProgressBar) findViewById(R.id.a45);
            this.S = (LinearLayout) findViewById(R.id.a24);
            return;
        }
        finish();
    }

    public static final /* synthetic */ void b(SubCategoryActivity subCategoryActivity) {
        subCategoryActivity.ec();
    }

    private final void bc() {
        MaterialProgressBar materialProgressBar = this.R;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
        LinearLayout linearLayout = this.S;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        C10171cii.c(findViewById(R.id.x6));
    }

    private final Bundle c(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", Xb());
        return bundle;
    }

    public final void cc() {
        if (Wb() == -1) {
            Zb().a(Vb(), this, new ATh(this));
        } else {
            Zb().a(Vb(), Wb(), this, new BTh(this));
        }
    }

    private final void dc() {
        this.P = null;
        bc();
        Zb().a(Vb(), new DTh(this));
    }

    public final void ec() {
        MaterialProgressBar materialProgressBar = this.R;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        LinearLayout linearLayout = this.S;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
    }

    public final void f(List<XGh> list) {
        if (list == null || list.isEmpty()) {
            ec();
            return;
        }
        this.Q = new SubCatetoryFragment();
        SubCatetoryFragment subCatetoryFragment = this.Q;
        Intent intent = getIntent();
        C11440emk.d(intent, "intent");
        subCatetoryFragment.setArguments(c(intent));
        SubCatetoryFragment subCatetoryFragment2 = this.Q;
        C10171cii.a(findViewById(R.id.x6), true);
        _b();
        subCatetoryFragment2.requireArguments().putString(MainCategoryActivity.L, ObjectStore.add(list));
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, subCatetoryFragment2).commitAllowingStateLoss();
        this.P = Vb();
    }

    private final void fc() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source", "list2");
            C19705sOa.e(C16047mOa.b("/dua").a("/language").a("/entrance").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
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
        fc();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "prayer_sub_category";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h7);
        ac();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        String str = this.P;
        if (str == null || (!C11440emk.a((Object) str, (Object) Vb()))) {
            dc();
        }
    }
}
