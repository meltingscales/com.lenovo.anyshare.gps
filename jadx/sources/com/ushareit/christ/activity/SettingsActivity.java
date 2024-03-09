package com.ushareit.christ.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC9738bxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.christ.fragment.SettingsFragment;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class SettingsActivity extends BaseActivity {
    public static final String A = "SettingsActivity";
    public String B;
    public SettingsFragment C;
    public View D;
    public Button E;

    private void Kb() {
        this.C = SettingsFragment.x(this.B);
        getSupportFragmentManager().beginTransaction().add(R.id.k3, this.C).commitAllowingStateLoss();
    }

    private void Lb() {
        this.D = findViewById(R.id.k6);
        Mb();
        C9504bdj.b(this.D, (int) R.color.eo);
        this.E = (Button) findViewById(R.id.k4);
        C9504bdj.b(this.E, (int) R.drawable.gw);
        this.E.setOnClickListener(new View$OnClickListenerC9738bxe(this));
    }

    private void Mb() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.D.getLayoutParams();
        layoutParams.topMargin = Utils.i(this);
        this.D.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        finish();
    }

    private void Ob() {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.c = this.B;
        c20927uOa.f27475a = "Christ/Settings/x";
        C19705sOa.a(c20927uOa);
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
        return "christ_catalog";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.eo;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.eo;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d8);
        Intent intent = getIntent();
        if (intent != null) {
            this.B = intent.getStringExtra("portal");
        }
        Lb();
        Kb();
        Ob();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, SettingsActivity.class);
        intent.putExtra("portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }
}
