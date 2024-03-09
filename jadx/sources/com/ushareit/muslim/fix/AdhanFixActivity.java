package com.ushareit.muslim.fix;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.lenovo.anyshare.AJh;
import com.lenovo.anyshare.BJh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C23934zJh;
import com.lenovo.anyshare.C7467Xfi;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC21490vJh;
import com.lenovo.anyshare.View$OnClickListenerC22101wJh;
import com.lenovo.anyshare.View$OnClickListenerC22712xJh;
import com.lenovo.anyshare.View$OnClickListenerC23323yJh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class AdhanFixActivity extends BaseActivity {
    public static final String A = "portal";
    public String B;
    public Button C;
    public View D;
    public View E;
    public View F;
    public TextView G;
    public TextView H;
    public AdhanFixDlg I;

    private String Kb() {
        return "/Adhan/Fix/List";
    }

    private void Lb() {
        runOnUiThread(new BJh(this));
    }

    private void Mb() {
        String x = C20562tii.x();
        TextView textView = this.G;
        if (textView != null) {
            textView.setText(x);
        }
        C8356_ie.a(new AJh(this));
    }

    private void Nb() {
        this.C = (Button) findViewById(R.id.return_view_res_0x710701d8);
        this.C.setOnClickListener(new View$OnClickListenerC21490vJh(this));
        this.D = findViewById(R.id.a72);
        this.E = findViewById(R.id.a7a);
        this.F = findViewById(R.id.a77);
        this.D.setOnClickListener(new View$OnClickListenerC22101wJh(this));
        this.E.setOnClickListener(new View$OnClickListenerC22712xJh(this));
        this.F.setOnClickListener(new View$OnClickListenerC23323yJh(this));
        this.G = (TextView) findViewById(R.id.aaf);
        this.H = (TextView) findViewById(R.id.acd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        if (!C7467Xfi.a()) {
            C7722Ycj.a((int) R.string.adhan_repair_again, 1);
            return;
        }
        AdhanFixDlg adhanFixDlg = this.I;
        if (adhanFixDlg == null || !adhanFixDlg.isShowing()) {
            this.I = new AdhanFixDlg();
            this.I.C = new C23934zJh(this);
            this.I.show(getSupportFragmentManager(), "adhan_fix_dlg");
        }
    }

    private void Pb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.B);
        C19705sOa.f(Kb(), null, linkedHashMap);
    }

    private void j(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.B);
        C19705sOa.e(Kb(), null, linkedHashMap);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Adhan_fix";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h4);
        if (!c(getIntent())) {
            finish();
        }
        Nb();
        Pb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (!c(getIntent())) {
            finish();
        }
        Nb();
        Pb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Lb();
        Mb();
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, AdhanFixActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    private boolean c(Intent intent) {
        if (intent == null) {
            return true;
        }
        this.B = intent.getStringExtra("portal");
        return true;
    }
}
