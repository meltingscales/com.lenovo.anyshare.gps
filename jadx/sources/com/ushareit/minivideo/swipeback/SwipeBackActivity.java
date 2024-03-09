package com.ushareit.minivideo.swipeback;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C18229prh;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.minivideo.swipeback.SwipeBackLayout;

/* loaded from: classes8.dex */
public abstract class SwipeBackActivity extends BaseActivity {
    public static final String A = "SwipeBackActivity";
    public SwipeBackLayout C;
    public boolean B = true;
    public SwipeBackLayout.a D = new C18229prh(this);

    public boolean Fb() {
        return false;
    }

    public boolean Gb() {
        if (getIntent() != null) {
            return (getIntent().getBooleanExtra("key_from_cmd", false) || GXi.a(getIntent().getStringExtra("portal_from"))) ? false : true;
        }
        return true;
    }

    public void Hb() {
        this.C = new SwipeBackLayout(this);
        this.C.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.C.setEnableGesture(C9583bkf.n());
        this.C.a(this.D);
    }

    public boolean Ib() {
        return getSupportFragmentManager().getBackStackEntryCount() <= 1;
    }

    public void f(boolean z) {
        SwipeBackLayout swipeBackLayout = this.C;
        if (swipeBackLayout != null) {
            swipeBackLayout.setEnableGesture(z);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public View findViewById(int i) {
        SwipeBackLayout swipeBackLayout;
        View findViewById = super.findViewById(i);
        return (findViewById != null || (swipeBackLayout = this.C) == null) ? findViewById : swipeBackLayout.findViewById(i);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.f33451a, R.anim.b);
    }

    public void g(int i) {
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
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.B = Gb();
        if (this.B) {
            Hb();
            overridePendingTransition(R.anim.f33451a, R.anim.b);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        SwipeBackLayout swipeBackLayout = this.C;
        if (swipeBackLayout != null) {
            swipeBackLayout.a(this);
        }
    }
}
