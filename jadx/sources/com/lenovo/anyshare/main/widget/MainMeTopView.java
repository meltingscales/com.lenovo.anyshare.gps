package com.lenovo.anyshare.main.widget;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1132Bfj;
import com.lenovo.anyshare.C11799fSa;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C3981Lbh;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.stats.CommonStats;

/* loaded from: classes5.dex */
public class MainMeTopView extends FrameLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public int f23942a;
    public ViewGroup b;
    public TextView c;
    public ImageView d;
    public String e;
    public Context f;
    public ImageView g;
    public ImageView h;
    public TextView i;

    public MainMeTopView(Context context) {
        this(context, null);
    }

    private void d() {
        TextView textView = this.i;
        if (textView != null) {
            textView.setVisibility(8);
            C3981Lbh.a(true);
        }
    }

    private void e() {
        try {
            C22080wHi.b().a("/setting/activity/usersetting").a(getContext());
            C6062Sie.a(getContext(), "UF_LaunchSettingFrom", "from_navigation");
            CommonStats.c("setting_new");
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
        }
        if (C13263hke.e("UF_MELaunchSetting")) {
            C6062Sie.d(getContext(), "UF_MELaunchSetting");
        }
    }

    public void a() {
        C4358Mjj.b(this.f, this.g);
        TextView textView = this.c;
        textView.setText(getResources().getString(R.string.bxa) + C12627gkb.s());
    }

    public void b(boolean z) {
        if (z) {
            ((BaseActivity) getContext()).a(getResources().getColor(R.color.a2b), true);
        } else if (this.f23942a == 0) {
            ((BaseActivity) getContext()).a(0, true);
        } else {
            ((BaseActivity) getContext()).a(getResources().getColor(R.color.a2b), true);
        }
    }

    public void c(Context context) {
        TextView textView;
        View.inflate(getContext(), getLayout(), this);
        this.f = context;
        this.e = LGi.getInstance().i();
        this.b = (ViewGroup) findViewById(R.id.d6o);
        C11799fSa.a(this.b, this);
        this.c = (TextView) findViewById(R.id.cir);
        this.d = (ImageView) findViewById(R.id.cib);
        C11799fSa.a(this.d, this);
        this.i = (TextView) findViewById(R.id.dyg);
        if (!C3981Lbh.g() && (textView = this.i) != null) {
            textView.setVisibility(0);
        }
        this.g = (ImageView) findViewById(R.id.cio);
        this.h = (ImageView) findViewById(R.id.c7v);
        c();
        setBackgroundColor(0);
        a();
    }

    public int getLastStatus() {
        return this.f23942a;
    }

    public int getLayout() {
        return R.layout.amk;
    }

    public View getSettingsView() {
        return this.d;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.cib) {
            d();
            e();
        } else if (view.getId() == R.id.d6o) {
            C7839Ynf.a(this.f, "navi_header_new", (Intent) null);
            CommonStats.c("me_new_user_info");
        }
    }

    public MainMeTopView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public MainMeTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(context);
    }

    public void a(boolean z) {
        if (z) {
            if (this.f23942a == 0) {
                C6040Sge.a("frank", "showImmerStatus");
            }
            this.f23942a = 0;
            this.b.setBackgroundResource(R.drawable.c2z);
            this.c.setTextColor(-1);
            this.d.setImageResource(R.drawable.c2v);
            setBackgroundColor(0);
        } else if (this.f23942a == 1) {
            return;
        } else {
            this.f23942a = 1;
            this.b.setBackgroundColor(getResources().getColor(R.color.a2b));
            this.c.setTextColor(getResources().getColor(R.color.w4));
            this.d.setImageResource(R.drawable.c2u);
            setBackgroundColor(getResources().getColor(R.color.a2b));
        }
        b(false);
    }

    public void a(boolean z, boolean z2) {
        if (z) {
            this.d.setImageResource(R.drawable.c2u);
            setBackgroundColor(getResources().getColor(R.color.a2b));
            this.b.setVisibility(8);
        } else {
            this.b.setVisibility(0);
            a(this.f23942a == 0);
        }
        if (z2) {
            b(z);
        }
    }

    public void c() {
        this.h.setVisibility(C1132Bfj.c().b() ? 0 : 8);
    }
}
