package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23502y_a;
import com.lenovo.anyshare.C3514Jle;
import com.lenovo.anyshare.C9709bv;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.holder.GroupSwitchViewHolder;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class FloatingBallSettingActivity extends BaseGroupActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        h(R.string.cvz);
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
        return LZa.a(this, GroupModule.SettingGroup.GENERAL, 38);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder == null) {
            return;
        }
        FZa fZa = baseRecyclerViewHolder.mItemData;
        if (fZa.f8791a != 4901) {
            return;
        }
        if (fZa.e) {
            ((GroupSwitchViewHolder) baseRecyclerViewHolder).b(false);
            fZa.e = false;
            KSe.a();
        } else if (C3514Jle.a()) {
            ((GroupSwitchViewHolder) baseRecyclerViewHolder).b(true);
            fZa.e = true;
            KSe.k();
        } else {
            ((GroupSwitchViewHolder) baseRecyclerViewHolder).b(false);
            C3514Jle.a(this, 100);
            C22080wHi.b().a("/local/activity/float_guide").a("type", C9709bv.f() ? 15 : 16).c(343932928).a(this);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "FloatingBall";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C23502y_a.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity, com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C23502y_a.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C23502y_a.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23502y_a.a(this, intent);
    }
}
