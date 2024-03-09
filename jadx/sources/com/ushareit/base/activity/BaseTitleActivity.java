package com.ushareit.base.activity;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C15655lge;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC13826ige;
import com.lenovo.anyshare.View$OnClickListenerC14435jge;
import com.lenovo.anyshare.View$OnClickListenerC15045kge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes6.dex */
public abstract class BaseTitleActivity extends BaseActivity {
    public FrameLayout A;
    public View B;
    public Button C;
    public TextView D;
    public Button E;
    public FrameLayout F;
    public View G;
    public View H;
    public Button I;
    public FrameLayout J;

    private void Ub() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.B.getLayoutParams();
        layoutParams.topMargin = Utils.i(this);
        this.B.setLayoutParams(layoutParams);
    }

    public int Fb() {
        if (a()) {
            sb();
            return R.color.a7b;
        }
        return R.color.a7a;
    }

    public FrameLayout Gb() {
        return null;
    }

    public int Hb() {
        if (a()) {
            sb();
            return R.drawable.ave;
        }
        return R.drawable.avd;
    }

    public View Ib() {
        if (this.G == null) {
            this.G = ((ViewStub) this.B.findViewById(R.id.b79)).inflate();
            C9504bdj.b(this.G, Hb());
            C15655lge.a(this.G, new View$OnClickListenerC15045kge(this));
        }
        return this.G;
    }

    public int Jb() {
        return (!a() || C1075Baj.d().a()) ? R.drawable.avj : R.drawable.avk;
    }

    public FrameLayout Kb() {
        if (this.F == null) {
            this.F = (FrameLayout) ((ViewStub) this.B.findViewById(R.id.right_container_res_0x7f090bb0)).inflate();
        }
        return this.F;
    }

    public FrameLayout Lb() {
        return (FrameLayout) this.B;
    }

    public int Mb() {
        return (a() && sb()) ? R.color.bev : R.color.bf1;
    }

    public int Nb() {
        return a() ? !sb() ? R.drawable.av_ : !Pb() ? R.drawable.ava : R.drawable.av9 : R.color.bew;
    }

    public void Ob() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.H.getLayoutParams();
        layoutParams.topMargin = 0;
        this.H.setLayoutParams(layoutParams);
        this.B.setVisibility(8);
    }

    public boolean Pb() {
        return true;
    }

    public void Qb() {
    }

    public abstract void Rb();

    public abstract void Sb();

    public void Tb() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.H.getLayoutParams();
        layoutParams.topMargin = (int) getResources().getDimension(R.dimen.btl);
        this.H.setLayoutParams(layoutParams);
        this.B.setVisibility(0);
    }

    public void f(boolean z) {
        this.E.setEnabled(z);
    }

    public void g(int i) {
        this.A.setBackgroundResource(i);
    }

    public void h(int i) {
        TextView textView = this.D;
        if (textView != null) {
            textView.setText(i);
        }
    }

    public void j(String str) {
        TextView textView = this.D;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        super.setContentView(R.layout.a00);
        this.B = findViewById(R.id.b8q);
        Ub();
        C9504bdj.b(this.B, Nb());
        this.A = (FrameLayout) findViewById(16908290);
        this.D = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.D.setTextColor(getResources().getColor(Mb()));
        this.C = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        C9504bdj.b(this.C, Jb());
        C2245Faj.a(this.C);
        this.E = (Button) findViewById(R.id.right_button_res_0x7f090bae);
        this.E.setTextColor(getResources().getColorStateList(Fb()));
        C15655lge.a(this.E, (View.OnClickListener) new View$OnClickListenerC13826ige(this));
        C15655lge.a(this.C, (View.OnClickListener) new View$OnClickListenerC14435jge(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        setContentView(View.inflate(this, i, null));
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        C6062Sie.d(this, "ActivityBackMode", "backkey");
        super.vb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 48;
        layoutParams.topMargin = ((int) getResources().getDimension(R.dimen.btl)) + (view.getFitsSystemWindows() ? 0 : Utils.i(this));
        FrameLayout frameLayout = this.A;
        frameLayout.addView(view, frameLayout.getChildCount() - 1, layoutParams);
        this.H = view;
    }
}
