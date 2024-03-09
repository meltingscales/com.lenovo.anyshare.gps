package com.ushareit.muslim.settings.permission;

import android.os.Bundle;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.View$OnClickListenerC8041Zfi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes8.dex */
public class SystemAlertConfirmActivity extends BaseTitleActivity {
    public String K;
    public TextView L;

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

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public int ca() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "system_alert_confirm";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j9);
        h(R.string.a5q);
        Lb().setBackgroundResource(R.color.jb);
        this.L = (TextView) findViewById(R.id.a_r);
        this.L.setOnClickListener(new View$OnClickListenerC8041Zfi(this));
        C19705sOa.d("/Prayers/AdhanBackground/PermissionPage");
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.jb);
    }
}
