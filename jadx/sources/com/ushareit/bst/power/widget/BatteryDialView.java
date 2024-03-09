package com.ushareit.bst.power.widget;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0980Ase;
import com.lenovo.anyshare.C1851Dre;
import com.lenovo.anyshare.C22511wse;
import com.lenovo.anyshare.C23122xse;
import com.lenovo.anyshare.C24343zse;
import com.lenovo.anyshare.HandlerC21900vse;
import com.lenovo.anyshare.View$OnClickListenerC23733yse;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.widget.BatteryView;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes6.dex */
public class BatteryDialView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Activity f31163a;
    public LinearLayout b;
    public BatteryView c;
    public View d;
    public TextView e;
    public View f;
    public TextView g;
    public View h;
    public TextView i;
    public View j;
    public TextView k;
    public TextView l;
    public TextView m;
    public int n;
    public int o;
    public int p;
    public Timer q;
    public Handler r;
    public TimerTask s;
    public BatteryView.a t;

    public BatteryDialView(Context context) {
        super(context);
        this.n = 0;
        this.o = 100;
        this.p = 0;
        this.q = new Timer();
        this.r = new HandlerC21900vse(this);
        this.s = new C22511wse(this);
        a();
    }

    public static /* synthetic */ int b(BatteryDialView batteryDialView) {
        int i = batteryDialView.n;
        batteryDialView.n = i + 1;
        return i;
    }

    public static /* synthetic */ int f(BatteryDialView batteryDialView) {
        int i = batteryDialView.o;
        batteryDialView.o = i - 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setBatteryInfo(C1851Dre c1851Dre) {
        if (c1851Dre == null) {
            return;
        }
        b(c1851Dre.f8059a);
        this.e.setText(c1851Dre.g);
        this.g.setText(c1851Dre.d);
        this.i.setText(c1851Dre.e);
        this.k.setText(c1851Dre.f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C0980Ase.a(this, onClickListener);
    }

    public void setProgressUpdateListener(BatteryView.a aVar) {
        this.t = aVar;
    }

    private void a() {
        View.inflate(getContext(), R.layout.aqq, this);
        this.f31163a = (Activity) getContext();
        this.b = (LinearLayout) findViewById(R.id.cb8);
        this.c = (BatteryView) findViewById(R.id.av7);
        this.c.setmProgressUpdateListener(new C23122xse(this));
        this.m = (TextView) findViewById(R.id.dti);
        C0980Ase.a(this.m, new View$OnClickListenerC23733yse(this));
        this.l = (TextView) findViewById(R.id.dz7);
        this.d = findViewById(R.id.bzw);
        a(this.d, 1);
        this.f = findViewById(R.id.bzx);
        a(this.f, 2);
        this.h = findViewById(R.id.bzy);
        a(this.h, 3);
        this.j = findViewById(R.id.bzz);
        a(this.j, 4);
    }

    public void b(int i) {
        this.n = 0;
        this.o = 100;
        this.p = i;
        a(0);
    }

    public BatteryDialView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = 0;
        this.o = 100;
        this.p = 0;
        this.q = new Timer();
        this.r = new HandlerC21900vse(this);
        this.s = new C22511wse(this);
        a();
    }

    public BatteryDialView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = 0;
        this.o = 100;
        this.p = 0;
        this.q = new Timer();
        this.r = new HandlerC21900vse(this);
        this.s = new C22511wse(this);
        a();
    }

    private void a(View view, int i) {
        ImageView imageView = (ImageView) view.findViewById(R.id.c5i);
        TextView textView = (TextView) view.findViewById(R.id.dvw);
        if (i == 1) {
            imageView.setImageResource(R.drawable.c7q);
            textView.setText(R.string.akg);
            this.e = (TextView) view.findViewById(R.id.dvx);
        } else if (i == 2) {
            imageView.setImageResource(R.drawable.c7s);
            textView.setText(R.string.ald);
            this.g = (TextView) view.findViewById(R.id.dvx);
        } else if (i == 3) {
            imageView.setImageResource(R.drawable.c7t);
            textView.setText(R.string.alg);
            this.i = (TextView) view.findViewById(R.id.dvx);
        } else if (i != 4) {
        } else {
            imageView.setImageResource(R.drawable.c7r);
            textView.setText(R.string.aki);
            this.k = (TextView) view.findViewById(R.id.dvx);
        }
    }

    public void a(int i) {
        Timer timer = this.q;
        if (timer != null) {
            timer.cancel();
        }
        TimerTask timerTask = this.s;
        if (timerTask != null) {
            timerTask.cancel();
        }
        this.q = new Timer();
        this.s = new C24343zse(this, i);
        this.q.schedule(this.s, 100L, 20L);
    }

    public void a(String str, int i) {
        this.l.setText(str);
        this.l.setVisibility(i);
    }

    public void a(boolean z) {
        this.c.setCharging(z);
    }
}
