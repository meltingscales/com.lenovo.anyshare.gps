package com.lenovo.anyshare.activity;

import android.app.ActivityManager;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AY;
import com.lenovo.anyshare.AZ;
import com.lenovo.anyshare.BY;
import com.lenovo.anyshare.BZ;
import com.lenovo.anyshare.C1006Aui;
import com.lenovo.anyshare.C10167cie;
import com.lenovo.anyshare.C11265eZ;
import com.lenovo.anyshare.C11875fZ;
import com.lenovo.anyshare.C12140fue;
import com.lenovo.anyshare.C14339jZ;
import com.lenovo.anyshare.C14938kYa;
import com.lenovo.anyshare.C15599lbh;
import com.lenovo.anyshare.C16167mZ;
import com.lenovo.anyshare.C16220mch;
import com.lenovo.anyshare.C16777nZ;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C17997pZ;
import com.lenovo.anyshare.C18607qZ;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20203tDi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C21313uue;
import com.lenovo.anyshare.C21658vZ;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22269wZ;
import com.lenovo.anyshare.C22880xZ;
import com.lenovo.anyshare.C22933xch;
import com.lenovo.anyshare.C23713yqi;
import com.lenovo.anyshare.C24102zZ;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.CY;
import com.lenovo.anyshare.CZ;
import com.lenovo.anyshare.DY;
import com.lenovo.anyshare.DZ;
import com.lenovo.anyshare.EY;
import com.lenovo.anyshare.FDi;
import com.lenovo.anyshare.FY;
import com.lenovo.anyshare.GY;
import com.lenovo.anyshare.HY;
import com.lenovo.anyshare.IY;
import com.lenovo.anyshare.InterfaceC3904Kui;
import com.lenovo.anyshare.JY;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.KY;
import com.lenovo.anyshare.LY;
import com.lenovo.anyshare.MY;
import com.lenovo.anyshare.OY;
import com.lenovo.anyshare.PY;
import com.lenovo.anyshare.RY;
import com.lenovo.anyshare.TY;
import com.lenovo.anyshare.VY;
import com.lenovo.anyshare.View$OnClickListenerC13728iZ;
import com.lenovo.anyshare.View$OnClickListenerC14948kZ;
import com.lenovo.anyshare.View$OnClickListenerC17376oY;
import com.lenovo.anyshare.View$OnClickListenerC17986pY;
import com.lenovo.anyshare.View$OnClickListenerC18596qY;
import com.lenovo.anyshare.View$OnClickListenerC19215rZ;
import com.lenovo.anyshare.View$OnClickListenerC19814sY;
import com.lenovo.anyshare.View$OnClickListenerC19825sZ;
import com.lenovo.anyshare.View$OnClickListenerC20425tY;
import com.lenovo.anyshare.View$OnClickListenerC21047uZ;
import com.lenovo.anyshare.View$OnClickListenerC22258wY;
import com.lenovo.anyshare.View$OnClickListenerC23491yZ;
import com.lenovo.anyshare.View$OnClickListenerC24091zY;
import com.lenovo.anyshare.View$OnClickListenerC9437bZ;
import com.lenovo.anyshare.View$OnLongClickListenerC20436tZ;
import com.lenovo.anyshare.WY;
import com.lenovo.anyshare.XY;
import com.lenovo.anyshare.YY;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.floatlog.FloatLogService;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.product.shortcut.EditKeyValueDialog;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;
import com.ushareit.product.shortcut.ProductRadioDialog;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class ProductSettingsActivity extends BaseTitleActivity {
    public static HashMap<Integer, String> K = new HashMap<>();
    public static int[] L;
    public static String[] M;
    public final String N = "product_setting";
    public long O = System.currentTimeMillis();
    public List<TextView> P = new ArrayList();
    public int Q = 0;
    public ArrayList<PushType> R = new HY(this);
    public View.OnClickListener S = new MY(this);
    public View.OnLongClickListener T = new OY(this);
    public String U;
    public InterfaceC3904Kui V;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f18540a;
        public String b;
        public double c;
        public double d;

        public a() {
        }
    }

    static {
        K.put(0, "HTTP");
        L = new int[]{0, 1, 2, 3, 4};
        M = new String[]{BuildType.DEV.toString(), BuildType.ALPHA.toString(), BuildType.RELEASE.toString(), BuildType.DEBUG.toString(), BuildType.WTEST.toString()};
    }

    public static /* synthetic */ void Wb() {
        List<C1689Dch> e = C16220mch.c().e();
        if (e != null && !e.isEmpty()) {
            Iterator<C1689Dch> it = e.iterator();
            int i = 1;
            while (it.hasNext()) {
                C6040Sge.f("mcds", String.format("%d查询活动: %s", Integer.valueOf(i), it.next().a()));
                i++;
            }
        } else {
            C6040Sge.f("mcds", "没有任何活动");
        }
        List<C22933xch> d = C16220mch.c().d();
        if (d != null) {
            Iterator<C22933xch> it2 = d.iterator();
            int i2 = 1;
            while (it2.hasNext()) {
                C6040Sge.b("mcds", String.format("%d查询promote: %s", Integer.valueOf(i2), it2.next()));
                i2++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Xb() {
        return System.currentTimeMillis() - this.O <= 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        if (Build.VERSION.SDK_INT >= 23) {
            if (!Settings.canDrawOverlays(this)) {
                C24348zsj.c().d("请在系统设置里开启权限： \n \"显示在其他应用的上层\"").a((FragmentActivity) this);
            } else {
                startService(new Intent(this, FloatLogService.class));
            }
        }
    }

    private void Zb() {
        DZ.a(findViewById(R.id.b0h), new YY(this));
    }

    private String[] _b() {
        ArrayList arrayList = new ArrayList();
        try {
            InputStream open = getAssets().open("country_gps.txt");
            InputStreamReader inputStreamReader = new InputStreamReader(open, "UTF-8");
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            int i = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                } else if (!"".equals(readLine)) {
                    arrayList.add(i, readLine.split("\\+")[0]);
                    i++;
                }
            }
            inputStreamReader.close();
            bufferedReader.close();
            open.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    private void ac() {
        TextView textView = (TextView) findViewById(R.id.dbi);
        String a2 = C19947sie.a("language", "");
        if (TextUtils.isEmpty(a2)) {
            a2 = Locale.getDefault().getLanguage();
        }
        Locale a3 = C14938kYa.a(a2);
        if (a3 != null) {
            textView.setText(a3.getDisplayLanguage(a3) + "(" + a3.getDisplayLanguage(Locale.CHINESE) + ")");
        }
        DZ.a(textView, (View.OnClickListener) new WY(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bc() {
        TextView textView = (TextView) findViewById(R.id.bf9);
        textView.setText(e("Beyla Id: ", C4320Mge.b()));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bbr), new EY(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        int i = C22880xZ.f28968a[C21181uje.c().ordinal()];
        int i2 = 4;
        int i3 = 0;
        if (i == 1) {
            i2 = 3;
        } else if (i == 2) {
            i2 = 0;
        } else if (i != 3) {
            i2 = i != 4 ? i != 5 ? -1 : 1 : 2;
        }
        int i4 = 0;
        while (true) {
            int[] iArr = L;
            if (i3 < iArr.length) {
                if (i2 == iArr[i3]) {
                    i4 = i3;
                }
                i3++;
            } else {
                ProductRadioDialog a2 = ProductRadioDialog.a(M, ObjectStore.getContext().getString(R.string.czv), C21181uje.c().toString(), i4);
                a2.n = new C16167mZ(this);
                a2.show(getSupportFragmentManager(), "ProductRadioDialog");
                return;
            }
        }
    }

    private void dc() {
        TextView textView = (TextView) findViewById(R.id.bfa);
        textView.setText(e("Channel: ", C21181uje.d()));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bbs), new AY(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        String[] split;
        String[] strArr = {"online", "game", "live", "chat", "shop"};
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "support_for_apk");
        boolean[] zArr = {false, false, false, false, false};
        if (!TextUtils.isEmpty(a2)) {
            if (a2.contains(",")) {
                for (String str : a2.split(",")) {
                    if (a(strArr, str)) {
                        arrayList.add(str);
                    }
                }
            } else if (a(strArr, a2)) {
                arrayList.add(a2);
            }
        }
        for (int i = 0; i < strArr.length; i++) {
            zArr[i] = arrayList.contains(strArr[i]);
        }
        C24348zsj.a().d("Config Support Main").c(getString(R.string.asp)).b(strArr).a(zArr).a(new C18607qZ(this, strArr)).a((FragmentActivity) this);
    }

    private void fc() {
        TextView textView = (TextView) findViewById(R.id.bfc);
        textView.setText(e("Device Id: ", DeviceHelper.getOrCreateDeviceId(getApplicationContext())));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bbt), new CY(this));
    }

    private void gc() {
        String str;
        EditText editText = (EditText) findViewById(R.id.brv);
        EditText editText2 = (EditText) findViewById(R.id.brx);
        Pair<String, String> b = KWg.a().b();
        String[] _b = _b();
        int i = -1;
        if (b != null) {
            editText.setText((CharSequence) b.first);
            editText2.setText((CharSequence) b.second);
            str = ((String) b.first) + "," + ((String) b.second);
            int i2 = 0;
            while (true) {
                if (i2 < _b.length) {
                    String str2 = _b[i2];
                    a k = k(str2);
                    if (k != null && k.c == Double.valueOf((String) b.first).doubleValue() && k.d == Double.valueOf((String) b.second).doubleValue()) {
                        i = i2;
                        str = str2;
                        break;
                    }
                    i2++;
                } else {
                    break;
                }
            }
        } else {
            str = "";
        }
        TextView textView = (TextView) findViewById(R.id.dbb);
        textView.setText(str);
        DZ.a(textView, (View.OnClickListener) new RY(this, _b, str, i));
        DZ.a(findViewById(R.id.bru), new TY(this, editText, editText2));
    }

    private void hc() {
    }

    private void ic() {
        EditText editText = (EditText) findViewById(R.id.bjg);
        EditText editText2 = (EditText) findViewById(R.id.bjv);
        DZ.a(findViewById(R.id.b96), new View$OnClickListenerC19215rZ(this, editText, editText2));
        DZ.a(findViewById(R.id.b92), new View$OnClickListenerC19825sZ(this, editText, editText2));
        if (findViewById(R.id.b90) != null) {
            DZ.a(findViewById(R.id.b90), new View.OnClickListener() { // from class: com.lenovo.anyshare.DW
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.FW
                        @Override // java.lang.Runnable
                        public final void run() {
                            ProductSettingsActivity.Wb();
                        }
                    });
                }
            });
        }
        findViewById(R.id.b93).setOnLongClickListener(new View$OnLongClickListenerC20436tZ(this));
        DZ.a(findViewById(R.id.b93), new View$OnClickListenerC21047uZ(this, editText, editText2));
    }

    private void jc() {
        DZ.a(findViewById(R.id.cs3), new XY(this));
    }

    private void kc() {
        findViewById(R.id.cya).setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bfi);
        StringBuilder sb = new StringBuilder();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null || runningAppProcesses.size() == 0) {
            return;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.processName.contains(":")) {
                String str = runningAppProcessInfo.processName;
                sb.append(str.substring(str.indexOf(":") + 1));
                sb.append(C2051Ejc.f8464a);
            } else {
                sb.append(runningAppProcessInfo.processName);
                sb.append(C2051Ejc.f8464a);
            }
        }
        textView.setText("processes : " + sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(String str) {
        ((ClipboardManager) getSystemService("clipboard")).setText(str);
        C7722Ycj.a("Copy To Clipboard", 0);
        C6040Sge.a("product_setting", "/--copy: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lc() {
        C24348zsj.c().d("Reset id").a(true).a(new C17997pZ(this)).a((FragmentActivity) this);
    }

    private void m(boolean z) {
        findViewById(R.id.b7_).setVisibility(z ? 0 : 8);
        if (z) {
            DZ.a(findViewById(R.id.bfb), new View$OnClickListenerC9437bZ(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mc() {
        TextView textView = (TextView) findViewById(R.id.bfl);
        textView.setText(e("UserId: ", C19947sie.e("key_user_id")));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bc2), new BY(this));
    }

    private void n(boolean z) {
        if (!z) {
            findViewById(R.id.bl1).setVisibility(8);
            return;
        }
        findViewById(R.id.bl1).setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bfd);
        textView.setText(e("FCM Token: ", new FDi(ObjectStore.getContext()).getToken()));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bbu), new JY(this));
    }

    private void nc() {
        DZ.a(findViewById(R.id.e2m), new View.OnClickListener() { // from class: com.lenovo.anyshare.EW
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductSettingsActivity.this.c(view);
            }
        });
    }

    private void o(boolean z) {
        if (!z) {
            findViewById(R.id.bql).setVisibility(8);
            return;
        }
        findViewById(R.id.bql).setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bfe);
        textView.setText(e("Ga Id: ", DeviceHelper.getGAID(this)));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bbv), new FY(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b9h);
        h(R.string.cze);
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dcj);
        switchButton.setChecked(C19947sie.b("KEY_DEBUG_LOGGER"));
        switchButton.setOnCheckedChangeListener(new DY(this));
        SwitchButton switchButton2 = (SwitchButton) findViewById(R.id.dcn);
        switchButton2.setChecked(C19947sie.b("test_stats"));
        switchButton2.setOnCheckedChangeListener(new PY(this));
        boolean hasExtra = getIntent().hasExtra("portal_from");
        boolean booleanExtra = getIntent().getBooleanExtra("portal_from_test_game", false);
        SwitchButton switchButton3 = (SwitchButton) findViewById(R.id.dci);
        switchButton3.setChecked(C19947sie.b("KEY_LOGGER_FILE"));
        switchButton3.setOnCheckedChangeListener(new C14339jZ(this));
        boolean a2 = C10167cie.a(this);
        SwitchButton switchButton4 = (SwitchButton) findViewById(R.id.dco);
        switchButton4.setChecked(a2);
        switchButton4.setOnCheckedChangeListener(new C22269wZ(this));
        DZ.a(findViewById(R.id.bfj), new View$OnClickListenerC23491yZ(this));
        if (C23713yqi.a(ObjectStore.getContext())) {
            SwitchButton switchButton5 = (SwitchButton) findViewById(R.id.dbs);
            switchButton5.setChecked(C4169Lsi.f());
            switchButton5.setOnCheckedChangeListener(new C24102zZ(this));
        } else {
            findViewById(R.id.dcf).setVisibility(8);
        }
        ((SwitchButton) findViewById(R.id.dc_)).setOnCheckedChangeListener(new AZ(this));
        DZ.a(findViewById(R.id.dbr), new BZ(this));
        DZ.a(findViewById(R.id.e64), new CZ(this));
        DZ.a(findViewById(R.id.cpv), new View$OnClickListenerC17376oY(this));
        DZ.a(findViewById(R.id.bpd), new View$OnClickListenerC17986pY(this));
        m(hasExtra);
        l(hasExtra);
        k(hasExtra || booleanExtra);
        gc();
        ac();
        dc();
        mc();
        fc();
        bc();
        o(hasExtra);
        s(hasExtra);
        q(hasExtra);
        n(hasExtra);
        r(hasExtra);
        p(hasExtra);
        kc();
        DZ.a(findViewById(R.id.b91), new View$OnClickListenerC18596qY(this));
        nc();
        jc();
        Zb();
        findViewById(R.id.bpn).setVisibility(hasExtra ? 0 : 8);
        findViewById(R.id.d3_).setVisibility(hasExtra ? 0 : 8);
        if (hasExtra || booleanExtra) {
            DZ.a((TextView) findViewById(R.id.bpn), (View.OnClickListener) new View$OnClickListenerC19814sY(this));
        }
        if (booleanExtra) {
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.bkv);
            for (int i = 0; i < linearLayout.getChildCount(); i++) {
                linearLayout.getChildAt(i).setVisibility(8);
            }
            findViewById(R.id.e65).setVisibility(0);
        }
        DZ.a(findViewById(R.id.d3_), new View$OnClickListenerC20425tY(this));
        DZ.a(findViewById(R.id.dn1), new View$OnClickListenerC22258wY(this));
        DZ.a(findViewById(R.id.ctp), new View$OnClickListenerC24091zY(this));
        ic();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    private void p(boolean z) {
        if (!z) {
            findViewById(R.id.bwi).setVisibility(8);
            return;
        }
        findViewById(R.id.bwi).setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bff);
        textView.setText(e("HW Token: ", "no sdk"));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bbw), new LY(this));
    }

    private void q(boolean z) {
        if (!z) {
            findViewById(R.id.ck8).setVisibility(8);
            return;
        }
        findViewById(R.id.ck8).setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bfg);
        textView.setText(e("MI Token: ", "no sdk"));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bby), new IY(this));
    }

    private void r(boolean z) {
        if (!z) {
            findViewById(R.id.cr6).setVisibility(8);
            return;
        }
        findViewById(R.id.cr6).setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bfh);
        textView.setText(e("OPPO Token: ", "no sdk"));
        DZ.a(textView, this.S);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bbz), new KY(this));
    }

    private void s(boolean z) {
        if (!z) {
            findViewById(R.id.dqt).setVisibility(8);
            return;
        }
        findViewById(R.id.dqt).setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.bfk);
        textView.setText(e("Token: ", C19947sie.e("key_user_token")));
        DZ.a(textView, this.S);
        textView.setOnLongClickListener(this.T);
        this.P.add(textView);
        DZ.a(findViewById(R.id.bc1), new GY(this));
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
        return "Settings";
    }

    public a k(String str) {
        a aVar = new a();
        String[] split = str.split(",");
        if (split.length != 4) {
            return null;
        }
        aVar.f18540a = split[0];
        aVar.b = split[1];
        aVar.c = Double.valueOf(split[2]).doubleValue();
        aVar.d = Double.valueOf(split[3]).doubleValue();
        return aVar;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        DZ.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        DZ.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (TextUtils.isEmpty(this.U)) {
            return;
        }
        C1006Aui.a(this.U);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        DZ.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return DZ.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableStringBuilder e(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            str = str + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!TextUtils.isEmpty(str2)) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.v4)), str.indexOf(str2), str.length(), 33);
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(String str) {
        try {
            FileReader fileReader = new FileReader(new File(str));
            StringBuilder sb = new StringBuilder();
            for (int read = fileReader.read(); read != -1; read = fileReader.read()) {
                sb.append((char) read);
            }
            String sb2 = sb.toString();
            C6040Sge.a("product_setting", "openNotify content: " + sb2);
            C20203tDi.c().a(this, 0, new JSONObject(sb2));
            C7722Ycj.a("Opened notify", 2000);
            fileReader.close();
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("product_setting", "exception: " + e.getMessage());
        }
    }

    public /* synthetic */ void c(View view) {
        String obj = ((EditText) findViewById(R.id.e2n)).getText().toString();
        if (TextUtils.isEmpty(obj)) {
            C7722Ycj.a("Video item id is invalid!", 0);
        } else {
            C22080wHi.b().a("/online/activity/t_planding").a("portal_from", "itemId").a("item_id", obj).a(this);
        }
    }

    private void l(boolean z) {
        findViewById(R.id.b1b).setVisibility(z ? 0 : 8);
        DZ.a(findViewById(R.id.bf_), new View$OnClickListenerC13728iZ(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String[] strArr, String str, int i) {
        ProductRadioDialog a2 = ProductRadioDialog.a(strArr, ObjectStore.getContext().getString(R.string.cvc), str, i);
        a2.n = new VY(this, strArr);
        a2.show(getSupportFragmentManager(), "ProductRadioDialog");
    }

    private void k(boolean z) {
        findViewById(R.id.b0a).setVisibility(z ? 0 : 8);
        TextView textView = (TextView) findViewById(R.id.dlq);
        textView.setText(C21181uje.c().toString());
        if (z) {
            DZ.a(textView, (View.OnClickListener) new View$OnClickListenerC14948kZ(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(String str) {
        if (str.equals(this.U)) {
            return;
        }
        C1006Aui.a(this.U);
        this.U = str;
        this.V = new C21658vZ(this);
        C1006Aui.a(this.U, this.V);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(String str) {
        ItemCloudConfigDialog a2 = ItemCloudConfigDialog.a(ItemCloudConfigDialog.a(C21313uue.b().c(str)), str);
        a2.n = new C11265eZ(this, str, a2);
        a2.show(getSupportFragmentManager(), "ItemCloudConfigDialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(String str) {
        C24348zsj.m().d("chooser").b(new String[]{"new browser", "new local browser", "old browser", "share program browser"}).d(false).a(new C16777nZ(this, str)).a((FragmentActivity) this);
        C6040Sge.a("appsign", new C15599lbh(this).a().toString() + "......" + C12140fue.c(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ItemCloudConfigDialog itemCloudConfigDialog, String str, String str2, String str3) {
        EditKeyValueDialog editKeyValueDialog = new EditKeyValueDialog();
        editKeyValueDialog.w = new C11875fZ(this, str, itemCloudConfigDialog);
        Bundle bundle = new Bundle();
        bundle.putString("msg_key", str2);
        bundle.putString("msg_value", str3);
        editKeyValueDialog.setArguments(bundle);
        editKeyValueDialog.show(getSupportFragmentManager(), "info");
    }

    private boolean a(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }
}
