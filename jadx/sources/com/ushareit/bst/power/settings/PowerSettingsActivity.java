package com.ushareit.bst.power.settings;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C13359hse;
import com.lenovo.anyshare.C13970ise;
import com.lenovo.anyshare.C14579jse;
import com.lenovo.anyshare.C15799lse;
import com.lenovo.anyshare.C16408mse;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17629ose;
import com.lenovo.anyshare.C18238pse;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C4749Nte;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.settings.adapter.PowerSettingsAdapter;
import com.ushareit.bst.power.settings.holder.PowerRadioHolder;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import java.util.List;

/* loaded from: classes6.dex */
public class PowerSettingsActivity extends BCleanUATitleActivity {
    public RecyclerView K;
    public PowerSettingsAdapter L;
    public List<C18238pse> M;
    public C17629ose N;

    private void Vb() {
        C8356_ie.a(new C13359hse(this));
    }

    private void Wb() {
        C24348zsj.d().d(getResources().getString(R.string.ajf)).b(getResources().getString(R.string.akw)).c(getResources().getString(R.string.b64)).a(getString(R.string.ar6)).a(new C15799lse(this)).a(new C14579jse(this)).a((FragmentActivity) this, "settingPermission", "/BatterySaver/settingPermission");
    }

    public void Xb() {
        if (this.N == null) {
            return;
        }
        for (C18238pse c18238pse : this.M) {
            if (c18238pse.f25431a.equalsIgnoreCase(this.N.f25431a)) {
                c18238pse.d = true;
            } else if (c18238pse.d) {
                c18238pse.d = false;
            }
        }
        C4749Nte.a(this.N);
        this.N = null;
        this.L.b((List) this.M, true);
    }

    public void b(BaseRecyclerViewHolder<C18238pse> baseRecyclerViewHolder, int i) {
        C18238pse c18238pse;
        if (baseRecyclerViewHolder != null && i == 3 && (c18238pse = baseRecyclerViewHolder.mItemData) != null && (c18238pse instanceof C17629ose) && (baseRecyclerViewHolder instanceof PowerRadioHolder)) {
            C17629ose c17629ose = (C17629ose) c18238pse;
            String str = c17629ose.f25431a;
            if (str.equalsIgnoreCase("SmartSaverMode") || str.equalsIgnoreCase("HighSaverMode") || str.equalsIgnoreCase("SleepSaverMode") || str.equalsIgnoreCase("CurrentMode")) {
                a(c17629ose);
                C19705sOa.c("/BatterySaver/PowerSettingPage/" + str);
            }
        }
    }

    public static /* synthetic */ void c(PowerSettingsActivity powerSettingsActivity) {
        powerSettingsActivity.Xb();
    }

    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.auq);
        h(R.string.alc);
        if (Build.VERSION.SDK_INT >= 21 && getWindow() != null) {
            getWindow().setNavigationBarColor(getResources().getColor(R.color.axv));
        }
        Ub();
        Vb();
        C19705sOa.d("/BatterySaver/PowerSettingPage");
    }

    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public void Ub() {
        this.K = (RecyclerView) findViewById(R.id.d2r);
        this.K.setLayoutManager(new LinearLayoutManager(this));
        this.L = new PowerSettingsAdapter();
        this.L.d = new C13970ise(this);
        this.K.setAdapter(this.L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Power_Set_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C16408mse.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C16408mse.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C16408mse.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (C16922nke.f(this)) {
            Xb();
        } else {
            this.N = null;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16408mse.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        finish();
    }

    public void a(C17629ose c17629ose) {
        if (c17629ose.d) {
            return;
        }
        this.N = c17629ose;
        if (!C16922nke.f(this)) {
            Wb();
        } else {
            Xb();
        }
    }
}
