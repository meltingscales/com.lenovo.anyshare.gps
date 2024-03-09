package com.ushareit.logo;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C2543Gbh;
import com.lenovo.anyshare.C2831Hbh;
import com.lenovo.anyshare.C3407Jbh;
import com.lenovo.anyshare.C3981Lbh;
import com.lenovo.anyshare.C4268Mbh;
import com.lenovo.anyshare.C4554Nbh;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC2255Fbh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.logo.AppearanceActivity;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes7.dex */
public class AppearanceActivity extends BaseActivity {
    public RecyclerView A;
    public ImageView B;
    public TextView C;
    public ImageView D;
    public TextView E;
    public ImageView F;
    public LogoAdapter G;
    public int H;
    public ConstraintLayout I;
    public View J;
    public LinearLayout K;
    public int L = 0;

    private void Kb() {
        this.G.a((List) C4554Nbh.b(this.H), true);
        this.G.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        Kb();
        a(this.G.getItem(this.H));
    }

    private C3407Jbh Mb() {
        List<C3407Jbh> z = this.G.z();
        int size = z.size();
        for (int i = 0; i < size; i++) {
            if (z.get(i).f) {
                return z.get(i);
            }
        }
        return null;
    }

    private void Nb() {
        this.A.setItemAnimator(null);
        this.A.setLayoutManager(new GridLayoutManager(this, 3));
        getResources().getDimension(R.dimen.bnc);
        this.A.addItemDecoration(new SpaceItemDecoration(0, 0));
        this.G = new LogoAdapter();
        this.A.setAdapter(this.G);
        this.G.d = new C2543Gbh(this);
    }

    private void Ob() {
        this.D = (ImageView) findViewById(R.id.return_view_res_0x7f090b96);
        this.E = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.D.bringToFront();
        this.E.bringToFront();
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.D.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Utils.i(this) + ((int) ObjectStore.getContext().getResources().getDimension(R.dimen.brt));
        this.D.setLayoutParams(layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.E.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = Utils.i(this) + ((int) ObjectStore.getContext().getResources().getDimension(R.dimen.brt));
        this.E.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        if (this.L <= 0) {
            this.L = this.I.getMeasuredHeight();
        }
        int a2 = this.L - C6651Ujj.a(10.0d);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.J.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = a2;
        this.J.setLayoutParams(layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.K.getLayoutParams();
        double y = (int) ((a2 - ((int) this.F.getY())) * 0.5f);
        double height = this.K.getHeight();
        Double.isNaN(height);
        Double.isNaN(y);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = ((int) (y - (height * 0.5d))) - C6651Ujj.a(4.0d);
        this.K.setLayoutParams(layoutParams2);
    }

    private void Qb() {
        C2831Hbh.a(this.C, new View.OnClickListener() { // from class: com.lenovo.anyshare.Dbh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AppearanceActivity.this.c(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.t4);
        this.I = (ConstraintLayout) findViewById(R.id.b4m);
        this.J = findViewById(R.id.b4c);
        this.K = (LinearLayout) findViewById(R.id.b4d);
        this.F = (ImageView) findViewById(R.id.b4l);
        Fb();
        this.I.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC2255Fbh(this));
        C4268Mbh.a("/Setting/Appearance/ChangeIcon");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void Fb() {
        this.A = (RecyclerView) findViewById(R.id.b4j);
        this.B = (ImageView) findViewById(R.id.b4k);
        this.C = (TextView) findViewById(R.id.b4o);
        Ob();
        C2831Hbh.a(this.D, new View.OnClickListener() { // from class: com.lenovo.anyshare.Ebh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AppearanceActivity.this.b(view);
            }
        });
        Nb();
        Qb();
        a(Mb());
        this.B.setImageResource(Mb().b);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public /* synthetic */ void b(View view) {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AppearanceChangeLogo";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C2831Hbh.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C2831Hbh.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C2831Hbh.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C2831Hbh.a(this, intent);
    }

    public /* synthetic */ void c(View view) {
        int i = this.H;
        if (i == 0) {
            C4268Mbh.a("/Setting/Appearance/Save_Icon", this.G.getItem(i).d, 0);
            C3981Lbh.g(this.G.getItem(this.H).c);
            C4554Nbh.c(this);
            Lb();
        } else if (i == 1) {
            C4268Mbh.a("/Setting/Appearance/Save_Icon", this.G.getItem(i).d, 1);
            C3981Lbh.g(this.G.getItem(this.H).c);
            C4554Nbh.a(this);
            Lb();
        } else if (i != 2) {
        } else {
            C4268Mbh.a("/Setting/Appearance/Save_Icon", this.G.getItem(i).d, 2);
            C3981Lbh.g(this.G.getItem(this.H).c);
            C4554Nbh.b(this);
            Lb();
        }
    }

    private void a(C3407Jbh c3407Jbh) {
        boolean equals;
        if (c3407Jbh == null) {
            return;
        }
        if (C3981Lbh.e()) {
            equals = C3981Lbh.f().equals(c3407Jbh.c);
        } else {
            equals = "number_1".equals(c3407Jbh.c);
        }
        boolean z = !equals;
        this.C.setBackgroundResource(z ? R.drawable.am2 : R.drawable.am3);
        this.C.setEnabled(z);
        if (z) {
            this.C.setText(ObjectStore.getContext().getResources().getString(R.string.ahd));
        } else {
            this.C.setText(ObjectStore.getContext().getResources().getString(R.string.ahe));
        }
    }
}
