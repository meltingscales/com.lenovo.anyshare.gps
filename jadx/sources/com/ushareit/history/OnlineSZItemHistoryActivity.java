package com.ushareit.history;

import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class OnlineSZItemHistoryActivity extends BaseActivity {
    public boolean A;

    private void Kb() {
        Bundle extras = getIntent().getExtras();
        OnlineSZItemHistoryTabFragment onlineSZItemHistoryTabFragment = new OnlineSZItemHistoryTabFragment();
        onlineSZItemHistoryTabFragment.setArguments(extras);
        getSupportFragmentManager().beginTransaction().replace(R.id.bj, onlineSZItemHistoryTabFragment).commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Eb() {
        if (this.A) {
            C1410Cdh.c.a(this);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_OLHistory_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "OnlineSZItemHistory";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.c4);
        Kb();
        C1410Cdh.c.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Kb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A = true;
    }
}
