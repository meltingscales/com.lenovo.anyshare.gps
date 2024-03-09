package com.ushareit.muslim.profile.setting;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.A_h;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.B_h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C18732qii;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C4842Obi;
import com.lenovo.anyshare.C5128Pbi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.muslim.fix.AdhanFixActivity;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayers.settings.PrayersSettingsActivity;
import com.ushareit.muslim.profile.translate.AppTranslateActivity;
import com.ushareit.muslim.quran.QuranSettingActivity;
import com.ushareit.muslim.quran.translate.TranslateActivity;
import com.ushareit.muslim.settings.AthkarSettingActivity;
import com.ushareit.muslim.settings.PrayerQuranSettingActivity;
import com.ushareit.muslim.settings.TasbihSettingActivity;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;
import com.ushareit.muslim.utils.SupportLanguage;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0002J\b\u0010\f\u001a\u00020\u0005H\u0002J\b\u0010\r\u001a\u00020\u0005H\u0002J\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0014J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0013\u001a\u00020\u000bH\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0014J\b\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\b\u0010\u001d\u001a\u00020\u000bH\u0014J\b\u0010\u001e\u001a\u00020\u000bH\u0014J\b\u0010\u001f\u001a\u00020\u000bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/ushareit/muslim/profile/setting/SettingActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "Landroid/view/View$OnClickListener;", "()V", "FRAGMENT_TAG", "", "mAppLanguageTextView", "Landroid/widget/TextView;", "mDuaLanguageTextView", "mQuranLanguageTextView", "checkLanguage", "", "getAppLanguageString", "getCurLanguageString", "getFAQParams", "getFeatureId", "getPrimaryColor", "", "getPrimaryDarkColorValue", "initView", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "onClick", "v", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onResume", "onRightButtonClick", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SettingActivity extends BaseTitleActivity implements View.OnClickListener {
    public static final a K = new a(null);
    public final String L = "settings_frag";
    public TextView M;
    public TextView N;
    public TextView O;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            context.startActivity(new Intent(context, SettingActivity.class));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Vb() {
        String m = C21784vii.m();
        for (C4842Obi c4842Obi : C5128Pbi.b()) {
            if (Aqk.c(c4842Obi.f12829a, m, true)) {
                TextView textView = this.N;
                if (textView == null) {
                    C11440emk.m("mQuranLanguageTextView");
                    throw null;
                } else if (!C11440emk.a((Object) textView.getText().toString(), (Object) c4842Obi.b)) {
                    runOnUiThread(new A_h(this, c4842Obi));
                    return;
                }
            }
        }
    }

    private final String Wb() {
        String q = C20562tii.q();
        boolean z = false;
        if (q == null || q.length() == 0) {
            q = C21784vii.f();
        }
        String a2 = C5128Pbi.a(this, q);
        return (a2 == null || a2.length() == 0) ? true : true ? getResources().getString(R.string.v1) : a2;
    }

    private final String Xb() {
        String a2 = C18732qii.a(this);
        if (a2 == null) {
            a2 = SupportLanguage.EN.getLanguage();
        }
        String b = C5128Pbi.b(this, a2);
        return b != null ? b : "";
    }

    private final void Yb() {
        View findViewById = findViewById(R.id.uq);
        C11440emk.d(findViewById, "findViewById(R.id.app_language_sub)");
        this.M = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.a60);
        C11440emk.d(findViewById2, "findViewById(R.id.quran_language_setting_sub)");
        this.N = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.w7);
        C11440emk.d(findViewById3, "findViewById(R.id.dua_language_setting_sub)");
        this.O = (TextView) findViewById3;
        findViewById(R.id.ug).setOnClickListener(this);
        findViewById(R.id.a5l).setOnClickListener(this);
        findViewById(R.id.a62).setOnClickListener(this);
        findViewById(R.id.w8).setOnClickListener(this);
        findViewById(R.id.uu).setOnClickListener(this);
        findViewById(R.id.a9n).setOnClickListener(this);
        findViewById(R.id.up).setOnClickListener(this);
        findViewById(R.id.a5y).setOnClickListener(this);
        findViewById(R.id.w5).setOnClickListener(this);
        findViewById(R.id.uf).setOnClickListener(this);
        findViewById(R.id.wf).setOnClickListener(this);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", C21766vhc.Z);
        C19705sOa.f("/Adhan/Fix/X", null, linkedHashMap);
        C19705sOa.d("/Metab/Settings/adhan");
    }

    public static final /* synthetic */ TextView b(SettingActivity settingActivity) {
        TextView textView = settingActivity.N;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mQuranLanguageTextView");
        throw null;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public final String Ub() {
        if (getResources() != null && getResources().getConfiguration() != null && getResources().getConfiguration().locale != null) {
            C11440emk.d(getResources().getConfiguration().locale.getLanguage(), "getResources().getConfig…on().locale.getLanguage()");
        }
        String a2 = C19947sie.a("language", "");
        if (a2 == null || a2.length() == 0) {
            return "?theme=immr";
        }
        return "?theme=immr&lang=" + a2;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public int ca() {
        return R.color.kl;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "SettingActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.kl;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer valueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (valueOf != null && valueOf.intValue() == R.id.ug) {
            C19705sOa.c("/Metab/Settings/adhan");
            Intent intent = new Intent(this, AdbanBkSettingActivity.class);
            intent.putExtra("portal", C21766vhc.Z);
            startActivity(intent);
        } else if (valueOf != null && valueOf.intValue() == R.id.a5l) {
            C19705sOa.c("/Metab/Settings/Prayer");
            Intent intent2 = new Intent(this, PrayersSettingsActivity.class);
            intent2.putExtra("portal", ib());
            startActivity(intent2);
        } else if (valueOf != null && valueOf.intValue() == R.id.a62) {
            C19705sOa.c("/Metab/Settings/Quran");
            QuranSettingActivity.a(this, ib());
        } else if (valueOf != null && valueOf.intValue() == R.id.w8) {
            C19705sOa.c("/Metab/Settings/dua");
            PrayerQuranSettingActivity.K.a(this, ib());
        } else if (valueOf != null && valueOf.intValue() == R.id.uu) {
            C19705sOa.c("/Metab/Settings/Athkar");
            AthkarSettingActivity.K.a(this, ib());
        } else if (valueOf != null && valueOf.intValue() == R.id.a9n) {
            C19705sOa.c("/Metab/Settings/Tasbin");
            TasbihSettingActivity.K.a(this, ib());
        } else if (valueOf != null && valueOf.intValue() == R.id.up) {
            C19705sOa.c("/Setting/systemlanguage/x");
            Intent intent3 = new Intent(this, AppTranslateActivity.class);
            intent3.putExtra("portal", ib());
            Kfk kfk = Kfk.f11108a;
            startActivity(intent3);
        } else if (valueOf != null && valueOf.intValue() == R.id.a5y) {
            C19705sOa.c("/Translate/Feed/Item");
            Intent intent4 = new Intent(this, TranslateActivity.class);
            intent4.putExtra("portal", ib());
            Kfk kfk2 = Kfk.f11108a;
            startActivity(intent4);
        } else if (valueOf != null && valueOf.intValue() == R.id.w5) {
            C19705sOa.c("/dua/language/switch");
            Intent intent5 = new Intent(this, TranslateActivity.class);
            intent5.putExtra("portal", ib());
            intent5.putExtra(MainCategoryActivity.M, true);
            Kfk kfk3 = Kfk.f11108a;
            startActivity(intent5);
        } else if (valueOf != null && valueOf.intValue() == R.id.uf) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C21766vhc.Z);
            C19705sOa.e("/Adhan/Fix/X", null, linkedHashMap);
            Intent intent6 = new Intent(this, AdhanFixActivity.class);
            intent6.putExtra("portal", C21766vhc.Z);
            Kfk kfk4 = Kfk.f11108a;
            startActivity(intent6);
        } else if (valueOf != null && valueOf.intValue() == R.id.wf) {
            try {
                Result.a aVar = Result.Companion;
                PKg.b(this, new HybridConfig.ActivityConfig());
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mk);
        j(getString(R.string.a24));
        Yb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(Wb());
            TextView textView2 = this.O;
            if (textView2 != null) {
                textView2.setText(Xb());
                C8356_ie.a(new B_h(this));
                return;
            }
            C11440emk.m("mDuaLanguageTextView");
            throw null;
        }
        C11440emk.m("mAppLanguageTextView");
        throw null;
    }
}
