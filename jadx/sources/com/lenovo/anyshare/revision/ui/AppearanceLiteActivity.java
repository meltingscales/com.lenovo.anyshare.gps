package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C1957Eaj;
import com.lenovo.anyshare.C21058u_a;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.adapter.SettingsGroupAdapter;
import com.lenovo.anyshare.revision.holder.GroupRadioViewHolder;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class AppearanceLiteActivity extends BaseGroupActivity {
    public String M;
    public int N = -1;
    public boolean O;

    public static final void e(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        hashMap.put(C6381Tld.a.ya, "appearance");
        hashMap.put(DBi.l, str2);
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    private int k(boolean z) {
        List<FZa> z2 = this.L.z();
        if (z2.isEmpty()) {
            return -1;
        }
        int i = z ? 4401 : 4402;
        for (FZa fZa : z2) {
            if (fZa.f8791a == i) {
                return z2.indexOf(fZa);
            }
        }
        return -1;
    }

    private void l(boolean z) {
        if (ObjectStore.get("dark_mode_me_stats") == null || System.currentTimeMillis() - ((Long) ObjectStore.get("dark_mode_me_stats")).longValue() > 2000) {
            ObjectStore.add("dark_mode_me_stats", Long.valueOf(System.currentTimeMillis()));
            C1957Eaj.d("me", DBi.l);
        }
        C6062Sie.a(this, "SettingAction", z ? "night" : "day");
        int i = z ? 2 : 1;
        ObjectStore.add("themeChange", 1);
        C1075Baj.d().a(i);
        this.O = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.M = getIntent().getStringExtra("portal");
        j(getResources().getString(R.string.cvt));
        this.O = C1075Baj.d().a();
        e("SettingAction", this.O ? "night" : "day");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseSettingsActivity
    public int Ub() {
        return R.layout.axq;
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public List<FZa> Wb() {
        return LZa.a(this, GroupModule.SettingGroup.GENERAL, 36);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof GroupRadioViewHolder) {
            GroupRadioViewHolder groupRadioViewHolder = (GroupRadioViewHolder) baseRecyclerViewHolder;
            FZa fZa = (FZa) groupRadioViewHolder.mItemData;
            int d = this.L.d((SettingsGroupAdapter) fZa);
            if (fZa.e || this.N == d) {
                return;
            }
            if (C1075Baj.e()) {
                C6040Sge.a("hw", "hw===click isChangeTooFrequently==");
                fZa.e = false;
                groupRadioViewHolder.b(false);
                return;
            }
            int i2 = this.N;
            if (i2 == -1) {
                int k = k(this.O);
                FZa fZa2 = this.L.z().get(k);
                if (k >= 0) {
                    fZa2.e = false;
                    this.L.notifyItemChanged(k);
                }
            } else {
                this.L.getItem(i2).e = false;
                this.L.notifyItemChanged(this.N);
            }
            fZa.e = true;
            groupRadioViewHolder.b(true);
            this.N = d;
            l(!this.O);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "appearance_lite";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C21058u_a.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity, com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C21058u_a.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C21058u_a.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C21058u_a.a(this, intent);
    }
}
