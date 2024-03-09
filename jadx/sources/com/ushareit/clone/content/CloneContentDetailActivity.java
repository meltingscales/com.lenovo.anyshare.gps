package com.ushareit.clone.content;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.BUe;
import com.lenovo.anyshare.C18557qUe;
import com.lenovo.anyshare.C19166rUe;
import com.lenovo.anyshare.C20386tUe;
import com.lenovo.anyshare.C20997uUe;
import com.lenovo.anyshare.C21608vUe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC11836fVe;
import com.lenovo.anyshare.View$OnClickListenerC19775sUe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.clone.content.group.CloneDetailAdapter;
import com.ushareit.clone.content.group.base.ExpandableRecyclerView;

/* loaded from: classes7.dex */
public class CloneContentDetailActivity extends BaseTitleActivity {
    public String K;
    public BUe L;
    public ImageView M;
    public TextView N;
    public View O;
    public LinearLayout P;
    public TextView Q;
    public ExpandableRecyclerView R;
    public CloneDetailAdapter S;
    public InterfaceC11836fVe T = new C19166rUe(this);
    public View.OnClickListener U = new View$OnClickListenerC19775sUe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C6040Sge.a("Clone.ContentDetail", "changeCheck()");
        if (this.L == null) {
            return;
        }
        C8356_ie.a(new C20386tUe(this));
    }

    private void Wb() {
        this.N = this.D;
        Kb().setVisibility(0);
        Kb().removeAllViews();
        Kb().addView((FrameLayout) LayoutInflater.from(this).inflate(R.layout.aw9, (ViewGroup) null));
        ViewGroup.LayoutParams layoutParams = Kb().getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        Kb().setLayoutParams(layoutParams);
        this.M = (ImageView) Kb().findViewById(R.id.b25);
        C21608vUe.a(this.M, this.U);
        this.P = (LinearLayout) findViewById(R.id.b_c);
        this.Q = (TextView) findViewById(R.id.bzv);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.awo);
        this.O = findViewById(R.id.bak);
        this.O.setVisibility(0);
        this.R = (ExpandableRecyclerView) findViewById(R.id.baa);
    }

    private void Xb() {
        C8356_ie.a(new C18557qUe(this));
    }

    private void Yb() {
        C8356_ie.a(new C20997uUe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zb() {
        if (this.L == null) {
            this.M.setVisibility(8);
            return;
        }
        if (this.M.getVisibility() != 0) {
            this.M.setVisibility(0);
        }
        int f = this.L.f();
        if (f <= 0) {
            this.M.setImageResource(R.drawable.as1);
        } else if (f > 0 && f < this.L.h) {
            this.M.setImageResource(R.drawable.cf7);
        } else {
            this.M.setImageResource(R.drawable.as4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        BUe bUe = this.L;
        if (bUe != null && bUe.c > 0) {
            String string = getResources().getString(this.L.c);
            this.N.setText(string + "(" + this.L.f() + "/" + this.L.h + ")");
            return;
        }
        this.N.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.avp);
        c(getIntent());
        Wb();
        Yb();
        Xb();
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
    public int Nb() {
        return R.color.ut;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        C6040Sge.a("Clone.ContentDetail", "onLeftButtonClick()");
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_ContentDetail";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "clone_content_detail";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.ut;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C21608vUe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C21608vUe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        CloneDetailAdapter cloneDetailAdapter = this.S;
        if (cloneDetailAdapter != null) {
            cloneDetailAdapter.x();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            finish();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C21608vUe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C21608vUe.a(this, intent);
    }

    private void c(Intent intent) {
        if (intent != null && intent.hasExtra("key_item")) {
            this.K = intent.getStringExtra("portal_from");
            Object remove = ObjectStore.remove(intent.getStringExtra("key_item"));
            if (remove != null && (remove instanceof BUe)) {
                this.L = (BUe) remove;
                C6040Sge.a("Clone.ContentDetail", "parseIntent() container : " + this.L.f6929a);
                return;
            }
            C6040Sge.f("Clone.ContentDetail", "parseIntent() intent error");
            return;
        }
        C6040Sge.f("Clone.ContentDetail", "parseIntent() intent error");
    }
}
