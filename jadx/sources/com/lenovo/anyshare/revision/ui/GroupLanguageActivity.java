package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12997hOa;
import com.lenovo.anyshare.C14329jYa;
import com.lenovo.anyshare.C14828kOa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17213oJb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7137Wbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC8401_mf;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.M_a;
import com.lenovo.anyshare.N_a;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.adapter.SettingsGroupAdapter;
import com.lenovo.anyshare.revision.holder.GroupRadioViewHolder;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.lenovo.anyshare.revision.ui.GroupLanguageActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class GroupLanguageActivity extends BaseGroupActivity implements InterfaceC1087Bbj {
    public Intent M;
    public String N;
    public int O = -1;
    public View P;

    private void Zb() {
        String c = C14329jYa.c();
        if (!TextUtils.isEmpty(c)) {
            finish();
        } else {
            n(c);
        }
    }

    private void _b() {
        Button button = this.E;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388629;
        button.setLayoutParams(layoutParams);
        button.setVisibility(0);
        button.setBackgroundResource(R.color.bi0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bmf);
        button.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        button.setText(getResources().getString(R.string.asp));
        button.setTextColor(getResources().getColorStateList(R.color.ag5));
        k(false);
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, GroupLanguageActivity.class);
        intent.putExtra("portal", str);
        return intent;
    }

    private void ac() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.N);
        if (((InterfaceC8401_mf) C22080wHi.b().a("/local/service/debug", InterfaceC8401_mf.class)).isIndiaCountry()) {
            linkedHashMap.put("context_cur", C8364_jb.D() ? "on" : "off");
        }
        C19705sOa.f(C16047mOa.b("/LanguageSetting").a("/List").a("/0").a(), null, linkedHashMap);
    }

    private void k(boolean z) {
        f(z);
        this.E.setTextColor(getResources().getColor(z ? R.color.wh : R.color.a0m));
    }

    private int m(String str) {
        List<FZa> z = this.L.z();
        if (z.isEmpty()) {
            return -1;
        }
        for (FZa fZa : z) {
            if (TextUtils.equals(fZa.g, str)) {
                return z.indexOf(fZa);
            }
        }
        return -1;
    }

    private void n(String str) {
        final LinkedHashMap<String, String> l = l(str);
        C24348zsj.c().b(getString(R.string.bmc)).c(getString(R.string.dsq)).a(getString(R.string.afp)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.k_a
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                C19705sOa.c(C16047mOa.b("/LanguageSetting").a("/ConfirmBack").a(), null, "/stay", l);
            }
        }).a(new C3596Jsj.b() { // from class: com.lenovo.anyshare.j_a
            @Override // com.lenovo.anyshare.C3596Jsj.b
            public final void onCancel() {
                GroupLanguageActivity.this.b(l);
            }
        }).a((FragmentActivity) this, "language");
        C19705sOa.d(C16047mOa.b("/LanguageSetting").a("/ConfirmBack").a(), null, l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.N = intent.getStringExtra("portal");
        this.M = intent.hasExtra("dest") ? (Intent) intent.getParcelableExtra("dest") : null;
        j(getResources().getString(R.string.cvx));
        _b();
        this.P = findViewById(R.id.c8h);
        ac();
        C24144zbj.a().a("language_change", (InterfaceC1087Bbj) this);
        C14828kOa.a(this.N, C14329jYa.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        super.Sb();
        if (this.O == -1) {
            return;
        }
        this.P.setVisibility(0);
        String str = this.L.getItem(this.O).g;
        C6040Sge.a("GroupLanguageActivity2", "select code : " + str);
        C12997hOa.a().a(str, false);
        C17213oJb.c(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseSettingsActivity
    public int Ub() {
        return R.layout.ahb;
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public List<FZa> Wb() {
        return LZa.a(this, GroupModule.SettingGroup.GENERAL, 31);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof GroupRadioViewHolder) {
            GroupRadioViewHolder groupRadioViewHolder = (GroupRadioViewHolder) baseRecyclerViewHolder;
            FZa fZa = (FZa) groupRadioViewHolder.mItemData;
            int d = this.L.d((SettingsGroupAdapter) fZa);
            String a2 = C14329jYa.a();
            int i2 = this.O;
            if (i2 == -1) {
                if (TextUtils.isEmpty(a2)) {
                    a2 = "en";
                }
                int m = m(a2);
                FZa fZa2 = this.L.z().get(m);
                if (m >= 0) {
                    fZa2.e = false;
                    this.L.notifyItemChanged(m);
                }
            } else {
                this.L.getItem(i2).e = false;
                this.L.notifyItemChanged(this.O);
            }
            fZa.e = true;
            groupRadioViewHolder.b(true);
            this.O = d;
            k(!TextUtils.equals(a2, fZa.g));
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "GeneralLanguage";
    }

    public LinkedHashMap<String, String> l(String str) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("language_code", str);
        linkedHashMap.put("portal", this.N);
        return linkedHashMap;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        N_a.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity, com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        N_a.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C24144zbj.a().b("language_change", (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!TextUtils.isEmpty(C14329jYa.c())) {
            Zb();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("language_change".equals(str)) {
            String c = C14329jYa.c();
            k(c);
            C14828kOa.b(this.N, c);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        N_a.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return N_a.a(this, intent);
    }

    public void k(String str) {
        Intent intent = this.M;
        if (intent != null) {
            startActivity(intent);
            finish();
        } else if ("portal_shareit_avatar".equals(this.N) || "settings_page".equals(this.N)) {
            C7137Wbj.a(ObjectStore.getContext(), new Intent("com.lenovo.anyshare.action.EXIT_SELF"));
            C8356_ie.c(new M_a(this));
        }
    }

    public /* synthetic */ void b(LinkedHashMap linkedHashMap) {
        finish();
        C19705sOa.c(C16047mOa.b("/LanguageSetting").a("/ConfirmBack").a(), null, "/Back", linkedHashMap);
    }
}
