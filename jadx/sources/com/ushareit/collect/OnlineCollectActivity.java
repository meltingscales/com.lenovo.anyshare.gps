package com.ushareit.collect;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C2698Gph;
import com.lenovo.anyshare.gps.R;
import com.multimedia.player2.internal.PlayerException;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class OnlineCollectActivity extends BaseActivity {
    public static final String A = "OnlineCollectActivity";
    public boolean B;

    public static void a(Context context, String str, String str2) {
        Intent intent = new Intent(context, OnlineCollectActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("sub_tab", str2);
        context.startActivity(intent);
    }

    private void c(Intent intent) {
        Bundle extras = intent != null ? intent.getExtras() : null;
        OnlineCollectTabFragment onlineCollectTabFragment = new OnlineCollectTabFragment();
        onlineCollectTabFragment.setArguments(extras);
        getSupportFragmentManager().beginTransaction().replace(R.id.bj, onlineCollectTabFragment).commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Eb() {
        if (this.B) {
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
        return "DOWN_Collect_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return PlayerException.INNOPLAYER_STREAM_ONLINE;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.c4);
        c(getIntent());
        C2698Gph.C();
        C1410Cdh.c.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.B = true;
        C2698Gph.a(false);
    }
}
