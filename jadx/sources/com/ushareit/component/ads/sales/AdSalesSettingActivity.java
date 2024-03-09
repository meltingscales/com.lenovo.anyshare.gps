package com.ushareit.component.ads.sales;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.applovin.sdk.AppLovinSdk;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C0882Ajf;
import com.lenovo.anyshare.C10180cjf;
import com.lenovo.anyshare.C10790djf;
import com.lenovo.anyshare.C11399ejf;
import com.lenovo.anyshare.C1172Bjf;
import com.lenovo.anyshare.C12009fjf;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14472jjf;
import com.lenovo.anyshare.C16301mjf;
import com.lenovo.anyshare.C16911njf;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C23169xwd;
import com.lenovo.anyshare.C4354Mjf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6350Tif;
import com.lenovo.anyshare.C6365Tjj;
import com.lenovo.anyshare.C6636Uif;
import com.lenovo.anyshare.C7210Wif;
import com.lenovo.anyshare.C7497Xif;
import com.lenovo.anyshare.C7784Yif;
import com.lenovo.anyshare.C8071Zif;
import com.lenovo.anyshare.C8357_if;
import com.lenovo.anyshare.C8961ajf;
import com.lenovo.anyshare.C9571bjf;
import com.lenovo.anyshare.HandlerC19349rjf;
import com.lenovo.anyshare.View$OnClickListenerC12619gjf;
import com.lenovo.anyshare.View$OnClickListenerC13252hjf;
import com.lenovo.anyshare.View$OnClickListenerC13863ijf;
import com.lenovo.anyshare.View$OnClickListenerC15082kjf;
import com.lenovo.anyshare.View$OnClickListenerC15692ljf;
import com.lenovo.anyshare.View$OnClickListenerC18131pjf;
import com.lenovo.anyshare.View$OnClickListenerC19960sjf;
import com.lenovo.anyshare.View$OnClickListenerC21182ujf;
import com.lenovo.anyshare.View$OnClickListenerC22404wjf;
import com.lenovo.anyshare.View$OnClickListenerC23015xjf;
import com.lenovo.anyshare.View$OnClickListenerC24236zjf;
import com.lenovo.anyshare.View$OnClickListenerC6923Vif;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes7.dex */
public class AdSalesSettingActivity extends BaseTitleActivity {
    public TextView K;
    public FrameLayout L;
    public TextView M;
    public int N = 0;
    public View.OnClickListener O = new View$OnClickListenerC18131pjf(this);
    public Handler P = new HandlerC19349rjf(this);

    public static String Ub() {
        long nextLong = new SecureRandom().nextLong();
        int currentTimeMillis = (int) (System.currentTimeMillis() / 60000);
        return nextLong + ":" + currentTimeMillis;
    }

    private void Vb() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.db_);
        switchButton.setChecked(new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a("clear_configver_style", 0) == 1);
        switchButton.setOnCheckedChangeListener(new C6350Tif(this));
    }

    private void Wb() {
        this.L = (FrameLayout) findViewById(R.id.bo5);
        this.M = (TextView) findViewById(R.id.dz4);
        if (new C21169uie(ObjectStore.getContext()).a("ad_sales_version", false)) {
            this.L.setVisibility(0);
        }
        C1172Bjf.a(this.M, (View.OnClickListener) new View$OnClickListenerC6923Vif(this));
    }

    private void Xb() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dcl);
        switchButton.setChecked(new C21169uie(ObjectStore.getContext()).a("ad_sales_version", false));
        switchButton.setOnCheckedChangeListener(new C6636Uif(this));
    }

    private void Yb() {
        Xb();
        Wb();
        oc();
        _b();
        ic();
        kc();
        nc();
        bc();
        lc();
        mc();
        fc();
        Zb();
        dc();
        Vb();
        hc();
        ec();
        jc();
        gc();
        cc();
        qc();
        pc();
    }

    private void Zb() {
        C1172Bjf.a(findViewById(R.id.bdi), new View$OnClickListenerC23015xjf(this));
    }

    private void _b() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dbd);
        switchButton.setChecked(new C21169uie(ObjectStore.getContext()).a("discover_banner_style", 0) == 1);
        switchButton.setOnCheckedChangeListener(new C7210Wif(this));
    }

    private void ac() {
        EditText editText = (EditText) findViewById(R.id.c8e);
        C1172Bjf.a((Button) findViewById(R.id.c8b), (View.OnClickListener) new View$OnClickListenerC12619gjf(this, editText));
        C1172Bjf.a((Button) findViewById(R.id.c8d), (View.OnClickListener) new View$OnClickListenerC13252hjf(this, editText));
        C1172Bjf.a((Button) findViewById(R.id.c8c), (View.OnClickListener) new View$OnClickListenerC13863ijf(this, editText));
    }

    private void bc() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.db3);
        switchButton.setChecked(C23169xwd.a().b);
        switchButton.setOnCheckedChangeListener(new C8071Zif(this));
        SwitchButton switchButton2 = (SwitchButton) findViewById(R.id.dbj);
        switchButton2.setChecked(C23169xwd.a().d);
        switchButton2.setOnCheckedChangeListener(new C8357_if(this));
        SwitchButton switchButton3 = (SwitchButton) findViewById(R.id.db4);
        switchButton3.setChecked(C23169xwd.a().e);
        switchButton3.setOnCheckedChangeListener(new C8961ajf(this));
        SwitchButton switchButton4 = (SwitchButton) findViewById(R.id.dbe);
        switchButton4.setChecked(C23169xwd.a().f);
        switchButton4.setOnCheckedChangeListener(new C9571bjf(this));
        SwitchButton switchButton5 = (SwitchButton) findViewById(R.id.dby);
        switchButton5.setChecked(C23169xwd.a().h);
        switchButton5.setOnCheckedChangeListener(new C10790djf(this));
        SwitchButton switchButton6 = (SwitchButton) findViewById(R.id.dbp);
        switchButton6.setChecked(C23169xwd.a().g);
        switchButton6.setOnCheckedChangeListener(new C11399ejf(this));
        SwitchButton switchButton7 = (SwitchButton) findViewById(R.id.db5);
        switchButton7.setChecked(C23169xwd.a().i);
        switchButton7.setOnCheckedChangeListener(new C12009fjf(this));
        ac();
    }

    private void cc() {
        C1172Bjf.a((Button) findViewById(R.id.die), (View.OnClickListener) new View.OnClickListener() { // from class: com.lenovo.anyshare.Nif
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AdSalesSettingActivity.b(view);
            }
        });
    }

    public static /* synthetic */ int d(AdSalesSettingActivity adSalesSettingActivity) {
        int i = adSalesSettingActivity.N;
        adSalesSettingActivity.N = i + 1;
        return i;
    }

    private void dc() {
        findViewById(R.id.bdl).setVisibility(8);
    }

    private void ec() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dc0);
        switchButton.setChecked(new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a(C6365Tjj.p, 0) == 1);
        switchButton.setOnCheckedChangeListener(new C0882Ajf(this));
    }

    private void fc() {
        C1172Bjf.a((Button) findViewById(R.id.azg), (View.OnClickListener) new View$OnClickListenerC22404wjf(this, (EditText) findViewById(R.id.bju)));
    }

    private void gc() {
        C1172Bjf.a((Button) findViewById(R.id.dif), (View.OnClickListener) new View$OnClickListenerC15082kjf(this));
    }

    private void hc() {
        String a2 = C4354Mjf.a(this);
        if (!TextUtils.isEmpty(a2)) {
            EditText editText = (EditText) findViewById(R.id.c0l);
            editText.setText(a2);
            editText.setEnabled(false);
            return;
        }
        ((EditText) findViewById(R.id.c0l)).setText(new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a("ad_request_ip", ""));
        C1172Bjf.a(findViewById(R.id.c0m), new View$OnClickListenerC24236zjf(this));
    }

    private void ic() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dc5);
        switchButton.setChecked(new C21169uie(ObjectStore.getContext()).a("ad_use_test_servers", false));
        switchButton.setOnCheckedChangeListener(new C7497Xif(this));
    }

    private void jc() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dc3);
        boolean z = new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a("use_old_server", 1) == 1;
        switchButton.setChecked(z);
        TextView textView = (TextView) findViewById(R.id.dc4);
        StringBuilder sb = new StringBuilder();
        sb.append("Host:");
        sb.append(z ? "http://test.midas-access.ads.sg1.api/shareit/get_ads" : "http://midas-api-stress.hellay.net/shareit/get_ads");
        textView.setText(sb.toString());
        switchButton.setOnCheckedChangeListener(new C14472jjf(this, textView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String k(String str) {
        String Ub = Ub();
        String str2 = "id=" + str + "&callerPackage=com.lenovo.anyshare.gps&ref=shareit_direct_bottom&gaid=&nonce=" + Ub;
        return "mimarket://details?cardType=1&id=" + str + "&callerPackage=com.lenovo.anyshare.gps&ref=shareit_direct_bottom&nonce=" + Ub + "&callerKey=9343E7936B9FFD44DDDAC3EE06CE5338&callerToken=" + e("30466D1CD85D9A298893E7E2F4F09E8A", str2);
    }

    private void kc() {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.db2);
        switchButton.setChecked(c21169uie.a("ad_logo_enable", true));
        switchButton.setOnCheckedChangeListener(new C10180cjf(this, c21169uie));
    }

    private void lc() {
        C1172Bjf.a((Button) findViewById(R.id.dmy), (View.OnClickListener) new View$OnClickListenerC21182ujf(this, (EditText) findViewById(R.id.dn3)));
    }

    private void mc() {
        C1172Bjf.a((Button) findViewById(R.id.dmx), (View.OnClickListener) new View$OnClickListenerC19960sjf(this, (EditText) findViewById(R.id.dn2)));
    }

    private void nc() {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.db1);
        switchButton.setChecked(c21169uie.a("ad_soluble_in_content_feed_ui", true));
        switchButton.setOnCheckedChangeListener(new C16911njf(this, c21169uie));
    }

    private void oc() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dbq);
        switchButton.setChecked(new C21169uie(ObjectStore.getContext()).a("use_om_sdk", false));
        switchButton.setOnCheckedChangeListener(new C7784Yif(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ti);
        j("Setting");
        rc();
        Yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    private void pc() {
        Spinner spinner = (Spinner) findViewById(R.id.topon_debug_list);
        TextView textView = (TextView) findViewById(R.id.topon_debug_txt);
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, 17367048);
        arrayAdapter.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        String upperCase = C5753Rge.a(ObjectStore.getContext(), "topon_test", "false").toUpperCase();
        textView.setText("TopOn debug: " + upperCase);
        ArrayList arrayList = new ArrayList(Arrays.asList("FALSE", "TRUE", "YANDEX", "APPLOVIN", "ADMOB", "PANGLE", "BIGO", "UNITY", "VUNGLE", "MYTARGET"));
        arrayAdapter.addAll(arrayList);
        spinner.setSelection(arrayList.indexOf(upperCase));
        spinner.setOnItemSelectedListener(new C16301mjf(this, textView));
    }

    private void qc() {
        C1172Bjf.a((Button) findViewById(R.id.dig), (View.OnClickListener) new View$OnClickListenerC15692ljf(this));
    }

    private void rc() {
        TextView textView = this.D;
        if (textView != null) {
            C1172Bjf.a(textView, this.O);
        }
        this.K = (TextView) findViewById(R.id.d3p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C1172Bjf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1172Bjf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C1172Bjf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1172Bjf.a(this, intent);
    }

    public static /* synthetic */ void b(View view) {
        try {
            AppLovinSdk.getInstance(C0791Abd.a()).showMediationDebugger();
        } catch (Exception e) {
            C6040Sge.a("Ad.Sales", "e = " + e.getMessage());
        }
    }

    public static String e(String str, String str2) {
        try {
            C1395Ccd.a("Ad.Sales", "param = " + str2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "HmacSHA256");
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(secretKeySpec);
            mac.update(str2.getBytes());
            return a(mac.doFinal());
        } catch (Exception e) {
            C1395Ccd.a("Ad.Sales", "Exception in gen singature; e = " + e.getMessage());
            return "";
        }
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; bArr != null && i < bArr.length; i++) {
            String hexString = Integer.toHexString(bArr[i] & 255);
            if (hexString.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(hexString);
        }
        return sb.toString().toLowerCase();
    }
}
