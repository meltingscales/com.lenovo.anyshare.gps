package com.ushareit.ads.sharemob.middle;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18656qcd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC19874scd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.NPd;
import com.lenovo.anyshare.OPd;
import com.lenovo.anyshare.PPd;
import com.lenovo.anyshare.QPd;
import com.lenovo.anyshare.SPd;
import com.lenovo.anyshare.TPd;
import com.lenovo.anyshare.UPd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.widget.AnimatedDoorLayout;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class BaseMiddlePageActivity extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f31017a = false;
    public static final Property<AnimatedDoorLayout, Float> b = new TPd(Float.class, "ANIMATED_DOOR_LAYOUT_FLOAT_PROPERTY");
    public JJd c;
    public AnimatedDoorLayout g;
    public FrameLayout h;
    public LinearLayout i;
    public TextView j;
    public LinearLayout k;
    public View l;
    public Button m;
    public TextView n;
    public TextView o;
    public boolean p;
    public int d = 1;
    public AtomicBoolean e = new AtomicBoolean(false);
    public boolean f = false;
    public boolean q = false;
    public boolean r = false;
    public InterfaceC19874scd s = new SPd(this);

    private void gb() {
        Intent intent = getIntent();
        boolean booleanExtra = intent.getBooleanExtra("isGpLanding", false);
        this.f = booleanExtra;
        if (booleanExtra) {
            f31017a = true;
        } else if (this.d == 2 && Build.VERSION.SDK_INT >= 21 && intent != null && intent.hasExtra("revealX") && intent.hasExtra("revealY")) {
            int intExtra = intent.getIntExtra("revealX", 0);
            int intExtra2 = intent.getIntExtra("revealY", 0);
            C1395Ccd.a("AD.Adshonor.MiddlePage", "revealX : " + intExtra);
            C1395Ccd.a("AD.Adshonor.MiddlePage", "revealY : " + intExtra2);
            ViewTreeObserver viewTreeObserver = this.h.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                this.h.setVisibility(4);
                viewTreeObserver.addOnGlobalLayoutListener(new QPd(this, intExtra, intExtra2));
            }
        } else if (this.d == 3) {
            this.g.setProgress(0.0f);
            this.g.setDoorType(2);
            ObjectAnimator.ofFloat(this.g, b, 1.0f).setDuration(600L).start();
        }
    }

    private void hb() {
        this.i = (LinearLayout) findViewById(R.id.b9k);
        this.k = (LinearLayout) findViewById(R.id.brt);
        this.n = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.m = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.j = (TextView) findViewById(R.id.d78);
        this.h = (FrameLayout) findViewById(R.id.d77);
        this.g = (AnimatedDoorLayout) findViewById(R.id.d6z);
        this.l = findViewById(R.id.c97);
        this.g.setProgress(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ib() {
        this.l.setVisibility(8);
        eb();
    }

    private void jb() {
        UPd.a(this.m, new PPd(this));
    }

    private void kb() {
        C18656qcd.a().a("connectivity_change", this.s);
    }

    private void lb() {
        C18656qcd.a().b("connectivity_change", this.s);
    }

    public abstract void eb();

    public abstract boolean fb();

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.d == 3 && !this.f) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.g, b, 0.0f).setDuration(600L);
            duration.addListener(new OPd(this));
            duration.start();
            return;
        }
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.wy);
        if (getIntent() != null) {
            this.r = getIntent().getBooleanExtra("isAutoOpenGpPage", false);
        }
        if (getIntent() != null) {
            this.d = getIntent().getIntExtra("animation_type", 1);
        }
        hb();
        gb();
        kb();
        jb();
        FVc.b(new NPd(this));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        f31017a = false;
        lb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
