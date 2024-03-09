package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C14468jjb;
import com.lenovo.anyshare.C14676kAe;
import com.lenovo.anyshare.C22891x_a;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class ChristSettingActivity extends BaseGroupActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        h(R.string.cvv);
        this.K.setPadding(0, getResources().getDimensionPixelSize(R.dimen.bl2), 0, getResources().getDimensionPixelSize(R.dimen.bnb));
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
        return LZa.a(this, GroupModule.SettingGroup.GENERAL, 61);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder == null) {
            return;
        }
        FZa fZa = baseRecyclerViewHolder.mItemData;
        if (fZa.f8791a != 4888) {
            return;
        }
        a(this, baseRecyclerViewHolder, fZa);
        C14676kAe.a(C14468jjb.c());
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AccountPrivacy";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22891x_a.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity, com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22891x_a.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22891x_a.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22891x_a.a(this, intent);
    }
}
