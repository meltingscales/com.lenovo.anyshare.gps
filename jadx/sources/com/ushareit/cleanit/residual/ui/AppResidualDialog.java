package com.ushareit.cleanit.residual.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.APe;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.View$OnClickListenerC23997zPe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AppResidualDialog extends BaseActivity {
    public View A;
    public TextView B;
    public TextView C;
    public TextView D;
    public String F;
    public boolean E = false;
    public boolean G = false;
    public long H = 0;
    public final View.OnClickListener I = new View$OnClickListenerC23997zPe(this);

    private void Kb() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "local_push_jump_new_ui");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            boolean z = false;
            if (jSONObject.has("residual_popup") && jSONObject.optBoolean("residual_popup", false)) {
                z = true;
            }
            this.G = z;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        Utils.a(this, DeviceHelper.detectDeviceType(this) == DeviceHelper.DEVICETYPE.DEVICE_PAD ? 4 : 1);
        requestWindowFeature(1);
        super.onCreate(bundle);
        setContentView(R.layout.at9);
        C3784Kjj.b(this, 0);
        this.F = getIntent().getStringExtra("portal");
        this.H = getIntent().getLongExtra("residualSize", 0L);
        this.A = findViewById(R.id.d3m);
        this.B = (TextView) findViewById(R.id.d3k);
        this.C = (TextView) findViewById(R.id.d0j);
        this.D = (TextView) findViewById(R.id.d0e);
        APe.a(this.C, this.I);
        APe.a(this.D, this.I);
        this.C.setText(R.string.ar7);
        this.A.setVisibility(0);
        APe.a(findViewById(R.id.b1z), this.I);
        this.B.setText(C17765pDi.b() ? R.string.bo1 : R.string.bo0);
        Kb();
        C17765pDi.a(this, "residual_popup", "push_local_tool", String.valueOf(this.H));
        C6040Sge.a("AppResidualDialog", "show AppResidualDialog page===========");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "App_Residual";
    }

    public void j(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal_from", str);
            linkedHashMap.put("type", str);
            linkedHashMap.put("ignore", String.valueOf(this.E));
            C6062Sie.a(this, "Local_UnreadNotifyClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void k(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal_from", this.F);
            linkedHashMap.put("type", str);
            linkedHashMap.put("ignore", String.valueOf(this.E));
            C6062Sie.a(this, "Local_UnreadNotifyClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.atl;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        APe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        APe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        APe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return APe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.atl);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void wb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void yb() {
    }

    public static void a(Context context, String str, long j) {
        C22080wHi.b().a("/local/activity/app_xz").a("portal", str).a("residualSize", j).b(C21155uhc.x).a(context);
    }
}
