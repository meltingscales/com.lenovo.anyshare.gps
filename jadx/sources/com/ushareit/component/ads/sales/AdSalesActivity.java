package com.ushareit.component.ads.sales;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C4916Oif;
import com.lenovo.anyshare.C5776Rif;
import com.lenovo.anyshare.C6063Sif;
import com.lenovo.anyshare.C7992Zbd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC5202Pif;
import com.lenovo.anyshare.View$OnClickListenerC5489Qif;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class AdSalesActivity extends BaseTitleActivity {
    public EditText K;
    public EditText L;
    public EditText M;
    public EditText N;
    public EditText O;
    public EditText P;
    public EditText Q;
    public EditText R;
    public EditText S;
    public EditText T;
    public EditText U;
    public EditText V;
    public EditText W;
    public EditText X;
    public EditText Y;
    public EditText Z;
    public EditText aa;
    public EditText ba;
    public EditText ca;
    public EditText da;

    private void Vb() {
        SwitchButton switchButton = (SwitchButton) findViewById(R.id.dbx);
        switchButton.setChecked(new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a("set_midas1_style", 0) == 1);
        switchButton.setOnCheckedChangeListener(new C5776Rif(this));
    }

    private void Wb() {
        this.Q = (EditText) findViewById(R.id.bjh);
        this.Q.setHint("275, 277, 292, 297");
        this.Q.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.ba))));
    }

    private void Xb() {
        this.Y = (EditText) findViewById(R.id.bjj);
        this.Y.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.ib))));
    }

    private void Yb() {
        this.da = (EditText) findViewById(R.id.bjk);
        this.da.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.Qb))));
    }

    private void Zb() {
        this.ba = (EditText) findViewById(R.id.bjl);
        this.ba.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.Fa))));
    }

    private void _b() {
        this.aa = (EditText) findViewById(R.id.bjm);
        this.aa.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.bb))));
    }

    private void ac() {
        this.L = (EditText) findViewById(R.id.bjn);
        this.L.setHint("274, 276, 283, 284, 285, 286, 287, 288, 289, 290, 296, 298");
        this.L.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.r))));
    }

    private void bc() {
        this.K = (EditText) findViewById(R.id.bjo);
        this.K.setHint("278, 293, 300");
        this.K.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.J))));
    }

    private void cc() {
        this.X = (EditText) findViewById(R.id.bjp);
        this.X.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.xa))));
    }

    private void dc() {
        this.U = (EditText) findViewById(R.id.bjq);
        this.U.setHint("275, 277, 292");
        this.U.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.Da))));
    }

    private void ec() {
        this.M = (EditText) findViewById(R.id.bjr);
        this.M.setHint("291");
        this.M.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.k))));
    }

    private void fc() {
        this.P = (EditText) findViewById(R.id.bjs);
        this.P.setHint("274, 279, 294");
        this.P.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.R))));
    }

    private void gc() {
        this.V = (EditText) findViewById(R.id.bjw);
        this.V.setHint("667");
        this.V.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.hb))));
    }

    private void hc() {
        this.Z = (EditText) findViewById(R.id.bjx);
        this.Z.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.ya))));
    }

    private void ic() {
        this.ca = (EditText) findViewById(R.id.bjy);
        this.ca.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.Nb))));
    }

    private void jc() {
        this.W = (EditText) findViewById(R.id.bk1);
        this.W.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.va))));
    }

    private void kc() {
        this.N = (EditText) findViewById(R.id.bjz);
        this.N.setHint("274, 276, 289, 290, 296, 298, 2974, 2982, 2988, 2989");
        this.N.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.q))));
    }

    private void lc() {
        this.O = (EditText) findViewById(R.id.bk0);
        this.O.setHint("2987");
        this.O.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.l))));
    }

    private void mc() {
        this.T = (EditText) findViewById(R.id.bk2);
        this.T.setHint("280, 295, 297");
        this.T.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.Xa))));
    }

    private void nc() {
        this.R = (EditText) findViewById(R.id.bk3);
        this.R.setHint("275, 277, 292, 297");
        this.R.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.ba))));
    }

    private void oc() {
        this.S = (EditText) findViewById(R.id.bk4);
        this.S.setHint("274, 276");
        this.S.setText(C7992Zbd.e(String.valueOf(C22967xff.i(C19289ref.Na))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.th);
        j("Setting");
        pc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    private void pc() {
        C6063Sif.a(findViewById(R.id.azm), new View$OnClickListenerC5202Pif(this));
        C6063Sif.a(findViewById(R.id.b04), new View$OnClickListenerC5489Qif(this));
        bc();
        ac();
        kc();
        ec();
        lc();
        fc();
        Wb();
        nc();
        oc();
        mc();
        dc();
        gc();
        jc();
        cc();
        Xb();
        hc();
        _b();
        Zb();
        ic();
        Yb();
        Vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qc() {
        C8356_ie.a(new C4916Oif(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rc() {
        pc();
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
        C6063Sif.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6063Sif.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6063Sif.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6063Sif.a(this, intent);
    }
}
