package com.lenovo.anyshare.help;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.C13464iBa;
import com.lenovo.anyshare.C14684kBa;
import com.lenovo.anyshare.C15294lBa;
import com.lenovo.anyshare.C15728lmf;
import com.lenovo.anyshare.C16947nmf;
import com.lenovo.anyshare.C23838zBa;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.InterfaceC1830Dpf;
import com.lenovo.anyshare.View$OnClickListenerC14075jBa;
import com.lenovo.anyshare.YAa;
import com.lenovo.anyshare.ZAa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class HelpListActivity extends BaseTitleActivity {
    public ListView L;
    public String O;
    public List<C15728lmf> P;
    public C15728lmf Q;
    public TextView R;
    public boolean S;
    public final int K = 2088;
    public YAa M = null;
    public List<C16947nmf> N = null;
    public InterfaceC1830Dpf T = new C14684kBa(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C15728lmf c15728lmf = this.Q;
        C23838zBa.a(this, "help_question_list", (String) null, c15728lmf == null ? null : c15728lmf.f23565a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        if (this.S == z) {
            return;
        }
        this.S = z;
        if (z) {
            this.R.setBackgroundResource(R.drawable.bu5);
            this.R.setTextColor(getResources().getColor(R.color.ay7));
            this.R.setText(getResources().getString(R.string.ber));
            return;
        }
        this.R.setBackgroundResource(R.drawable.aro);
        this.R.setTextColor(-1);
        this.R.setText(getResources().getString(R.string.beq));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ai5);
        this.O = getIntent().getStringExtra("help_category_id");
        this.P = ZAa.d(this);
        this.Q = (C15728lmf) ObjectStore.get(this.O);
        C15728lmf c15728lmf = this.Q;
        if (c15728lmf != null) {
            this.N = c15728lmf.d;
            j(c15728lmf.b);
        } else {
            for (C15728lmf c15728lmf2 : this.P) {
                if (c15728lmf2.f23565a.equalsIgnoreCase(this.O)) {
                    this.N = c15728lmf2.d;
                    j(c15728lmf2.b);
                }
            }
            if (this.N == null) {
                this.N = new ArrayList();
            }
        }
        this.L = (ListView) findViewById(R.id.bv5);
        this.M = new YAa(this, this.N, "help_list");
        this.L.setAdapter((ListAdapter) this.M);
        this.L.setOnItemClickListener(new C13464iBa(this));
        this.R = (TextView) findViewById(R.id.cku);
        boolean z = false;
        this.R.setVisibility(0);
        if (C24308zpf.g() && C24308zpf.e()) {
            z = true;
        }
        k(z);
        C15294lBa.a(this.R, new View$OnClickListenerC14075jBa(this));
        C24308zpf.b(this.T);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
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

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Help";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C15294lBa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C15294lBa.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24308zpf.b(this.T);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C15294lBa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15294lBa.a(this, intent);
    }
}
