package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.A_a;
import com.lenovo.anyshare.C1063B_a;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24113z_a;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C6635Uie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.lenovo.anyshare.revision.ui.GeneralDataStorageActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* loaded from: classes5.dex */
public class GeneralDataStorageActivity extends BaseGroupActivity {
    public long M = 0;

    private void ac() {
        C8356_ie.c(new C24113z_a(this));
    }

    public static /* synthetic */ long b(GeneralDataStorageActivity generalDataStorageActivity, long j) {
        long j2 = generalDataStorageActivity.M + j;
        generalDataStorageActivity.M = j2;
        return j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bc() {
        C8356_ie.a(new A_a(this));
    }

    private final void k(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        hashMap.put(C6381Tld.a.ya, "general_data_storage");
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        h(R.string.cvy);
        this.K.setPadding(0, getResources().getDimensionPixelSize(R.dimen.bl2), 0, getResources().getDimensionPixelSize(R.dimen.bnb));
        bc();
        k("SettingAction");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public List<FZa> Wb() {
        return LZa.a(this, GroupModule.SettingGroup.GENERAL, 32);
    }

    public void Zb() {
        C24348zsj.c().b(getString(R.string.cv1)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.i_a
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                GeneralDataStorageActivity.this._b();
            }
        }).a((FragmentActivity) this, "clean");
    }

    public /* synthetic */ void _b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.e(this.M));
        C6062Sie.a(getApplicationContext(), "UF_CleanStorageCaches", linkedHashMap);
        ac();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "GeneralDataStorage";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        FZa i3;
        int j;
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 != -1 || (i3 = i(InnoPlayerContants.EVT_PLAY_NET_SPEED)) == null) {
        } else {
            i3.j = getString(C19947sie.a("allow_mobile_download", C17546olf.j()) ? R.string.cxh : R.string.cxg);
            if (this.L != null && (j = j(i3.f8791a)) >= 0) {
                this.L.notifyItemChanged(j);
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C1063B_a.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity, com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1063B_a.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C1063B_a.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1063B_a.a(this, intent);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder == null) {
            return;
        }
        FZa fZa = baseRecyclerViewHolder.mItemData;
        int i2 = fZa.f8791a;
        if (i2 == 4003) {
            C22080wHi.b().a("/setting/activity/mobile_download_setting").a(1).a(R.anim.ah, R.anim.a0).a(this);
            C6062Sie.a(this, "SettingAction", "MobileDownloadSetting");
            a(this, baseRecyclerViewHolder, fZa);
        } else if (i2 != 4004) {
        } else {
            C6062Sie.a(this, "SettingAction", "CleanCaches");
            Zb();
        }
    }
}
