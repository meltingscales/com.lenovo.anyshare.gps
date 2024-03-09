package com.ushareit.bst.game.list;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C6150Sqe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATitleActivity;

/* loaded from: classes6.dex */
public class BoostListActivity extends BCleanUATitleActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.arg);
        j(getResources().getString(R.string.agr));
        BoostListFragment boostListFragment = new BoostListFragment();
        Bundle bundle2 = new Bundle();
        Intent intent = getIntent();
        if (intent != null) {
            bundle2.putString("portal_from", intent.getStringExtra("portal"));
        }
        boostListFragment.setArguments(bundle2);
        getSupportFragmentManager().beginTransaction().add(R.id.bqa, boostListFragment).commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Fb() {
        return !a() ? R.color.aw4 : R.color.aw5;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Jb() {
        return a() ? R.drawable.c_b : R.drawable.c_a;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Mb() {
        return !a() ? R.color.avl : R.color.auf;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Nb() {
        return !a() ? R.color.axf : R.color.avl;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_GameBoList_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.avl;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.avl;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6150Sqe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6150Sqe.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6150Sqe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6150Sqe.a(this, intent);
    }
}
