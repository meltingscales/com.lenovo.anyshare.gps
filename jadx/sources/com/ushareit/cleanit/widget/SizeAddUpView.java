package com.ushareit.cleanit.widget;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Pair;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.ETe;

/* loaded from: classes7.dex */
public class SizeAddUpView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31297a;
    public TextView b;
    public long c;
    public int d;
    public int e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public a m;
    public b n;
    public Handler o;

    /* loaded from: classes7.dex */
    public interface a {
        void a(long j);
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(long j, long j2);
    }

    public SizeAddUpView(Context context) {
        super(context);
        this.b = null;
        this.c = 1000L;
        this.d = 15;
        this.h = 0L;
        this.i = false;
        this.j = false;
        this.k = 0;
        this.l = 0;
        this.o = new ETe(this);
    }

    public static /* synthetic */ int b(SizeAddUpView sizeAddUpView) {
        int i = sizeAddUpView.e;
        sizeAddUpView.e = i + 1;
        return i;
    }

    public TextView getSizeTextView() {
        return this.f31297a;
    }

    public TextView getUnitTextView() {
        return this.b;
    }

    public void setAddOnly(boolean z) {
        this.j = z;
    }

    public void setChangeSizeListener(a aVar) {
        this.m = aVar;
    }

    public void setSize(long j) {
        if (this.b == null) {
            TextView textView = this.f31297a;
            if (textView != null) {
                textView.setText(C2557Gcj.f(j));
            }
        } else {
            Pair<String, String> g = C2557Gcj.g(j);
            TextView textView2 = this.f31297a;
            if (textView2 != null) {
                textView2.setText((CharSequence) g.first);
            }
            TextView textView3 = this.b;
            if (textView3 != null) {
                textView3.setText((CharSequence) g.second);
            }
        }
        a aVar = this.m;
        if (aVar != null) {
            aVar.a(j);
        }
    }

    public void setSizeNow(long j) {
        if (!this.i) {
            this.g = j;
            setSize(j);
        }
    }

    public void setStartJumpListener(b bVar) {
        this.n = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.i = true;
        this.h = this.g;
        this.g = this.f;
        this.e = 0;
        this.l = this.k;
        this.k = 0;
        Handler handler = this.o;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(0, this.c / this.d);
        }
        b bVar = this.n;
        if (bVar != null) {
            bVar.a(this.h, this.g);
        }
    }

    public void b(long j) {
        if (!this.j || this.f <= j) {
            this.k++;
            this.f = j;
            if (this.i) {
                return;
            }
            e();
        }
    }

    public void c() {
        Handler handler = this.o;
        if (handler != null) {
            handler.removeMessages(0);
        }
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.c = 1000L;
        this.d = 4;
        this.e = 0;
        this.i = false;
        this.j = false;
        TextView textView = this.f31297a;
        if (textView != null) {
            textView.setText("");
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText("");
        }
    }

    public void d() {
        this.m = null;
        this.n = null;
    }

    public void a(Context context, int i, int i2) {
        this.f31297a = (TextView) findViewById(i);
        if (i2 != 0) {
            this.b = (TextView) findViewById(i2);
        }
    }

    public void a(long j, int i) {
        if (j > 0) {
            this.c = j;
        }
        if (i > 0) {
            this.d = i;
        }
    }

    public void b() {
        Handler handler = this.o;
        if (handler != null) {
            handler.removeMessages(0);
        }
    }

    public void a() {
        this.m = null;
    }

    public void a(long j) {
        if (!this.j || this.f <= j) {
            this.f = j;
            if (this.i) {
                return;
            }
            e();
        }
    }

    public SizeAddUpView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = null;
        this.c = 1000L;
        this.d = 15;
        this.h = 0L;
        this.i = false;
        this.j = false;
        this.k = 0;
        this.l = 0;
        this.o = new ETe(this);
    }

    public SizeAddUpView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = null;
        this.c = 1000L;
        this.d = 15;
        this.h = 0L;
        this.i = false;
        this.j = false;
        this.k = 0;
        this.l = 0;
        this.o = new ETe(this);
    }
}
