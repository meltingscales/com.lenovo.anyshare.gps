package com.ushareit.base.activity;

import android.os.Build;
import android.os.Bundle;
import android.widget.TextView;
import com.lenovo.anyshare.C13215hge;
import com.lenovo.anyshare.View$OnClickListenerC11972fge;
import com.lenovo.anyshare.View$OnClickListenerC12582gge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes6.dex */
public class BaseRadioSetActivity extends BaseActivity {
    private void Kb() {
        C13215hge.a(findViewById(R.id.d0j), new View$OnClickListenerC11972fge(this));
        C13215hge.a(findViewById(R.id.d0e), new View$OnClickListenerC12582gge(this));
    }

    public int Fb() {
        return -1;
    }

    public void Gb() {
    }

    public void Hb() {
    }

    public void Ib() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.a0, R.anim.z);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Settings";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        Utils.a(this, DeviceHelper.detectDeviceType(this) == DeviceHelper.DEVICETYPE.DEVICE_PAD ? 4 : 1);
        super.onCreate(bundle);
        setContentView(R.layout.bel);
        ((TextView) findViewById(R.id.title_text_res_0x7f090ec1)).setText(Fb());
        Gb();
        Kb();
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(getResources().getColor(R.color.tc));
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }
}
