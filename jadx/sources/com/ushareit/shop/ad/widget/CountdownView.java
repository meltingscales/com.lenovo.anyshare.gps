package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.XNi;
import com.lenovo.anyshare.ZNi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class CountdownView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32243a;
    public TextView b;
    public TextView c;
    public ZNi d;
    public a e;
    public b f;
    public long g;
    public long h;
    public long i;

    /* loaded from: classes8.dex */
    public interface a {
        void a(CountdownView countdownView);
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(CountdownView countdownView, long j);
    }

    public CountdownView(Context context) {
        this(context, null);
    }

    public void b() {
        ZNi zNi = this.d;
        if (zNi != null) {
            zNi.b();
        }
    }

    public void c() {
        ZNi zNi = this.d;
        if (zNi != null) {
            zNi.c();
        }
    }

    public void d() {
        ZNi zNi = this.d;
        if (zNi != null) {
            zNi.e();
        }
    }

    public long getRemainTime() {
        return this.i;
    }

    public void setOnCountdownEndListener(a aVar) {
        this.e = aVar;
    }

    public CountdownView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        LayoutInflater.from(context).inflate(R.layout.bg9, (ViewGroup) this, true);
        this.f32243a = (TextView) findViewById(R.id.ea1);
        this.b = (TextView) findViewById(R.id.ea3);
        this.c = (TextView) findViewById(R.id.eaa);
    }

    private void c(long j) {
        long j2 = j % 1000;
        a((int) (j / 3600000), (int) ((j % 3600000) / 60000), (int) ((j % 60000) / 1000));
    }

    public void b(long j) {
        b bVar;
        this.i = j;
        c(j);
        long j2 = this.h;
        if (j2 <= 0 || (bVar = this.f) == null) {
            return;
        }
        long j3 = this.g;
        if (j3 == 0) {
            this.g = j;
        } else if (j2 + j <= j3) {
            this.g = j;
            bVar.a(this, this.i);
        }
    }

    public CountdownView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(long j) {
        if (j <= 0) {
            return;
        }
        this.g = 0L;
        ZNi zNi = this.d;
        if (zNi != null) {
            zNi.e();
            this.d = null;
        }
        this.d = new XNi(this, j, 1000L);
        this.d.d();
    }

    public static String b(int i) {
        if (i < 10) {
            return "0" + i;
        }
        return String.valueOf(i);
    }

    public void a() {
        a(0, 0, 0);
    }

    public void a(long j, b bVar) {
        this.h = j;
        this.f = bVar;
    }

    private void a(int i, int i2, int i3) {
        TextView textView = this.f32243a;
        if (textView == null || this.b == null || this.c == null) {
            return;
        }
        textView.setText(b(i));
        this.b.setText(b(i2));
        this.c.setText(b(i3));
    }

    public static String a(int i) {
        if (i > 99) {
            return String.valueOf(i / 10);
        }
        if (i <= 9) {
            return "0" + i;
        }
        return String.valueOf(i);
    }
}
