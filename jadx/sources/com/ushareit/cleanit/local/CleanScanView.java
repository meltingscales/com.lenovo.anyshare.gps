package com.ushareit.cleanit.local;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8667aKe;
import com.lenovo.anyshare.ZJe;
import com.lenovo.anyshare._Je;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CleanScanView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Context f31256a;
    public int b;
    public int c;
    public int d;
    public int e;
    public Paint f;
    public Paint g;
    public Paint h;
    public Paint i;
    public String j;
    public int k;
    public Rect l;
    public int m;
    public int n;
    public int o;
    public int p;
    public Pair<String, String> q;

    public CleanScanView(Context context) {
        super(context);
        this.e = -1;
        this.f = new Paint();
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = "";
        this.l = null;
        this.p = 0;
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawColor(this.d);
        int width = canvas.getWidth() / 2;
        int height = canvas.getHeight() / 2;
        canvas.drawCircle(width, height, this.e, this.f);
        a(width, height, canvas);
        c(width, height, canvas);
        b(width, height, canvas);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        post(new ZJe(this));
        super.onFinishInflate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8667aKe.a(this, onClickListener);
    }

    public void setStatus(int i) {
        if (i != 0 && i != 1 && i == 2) {
            this.j = "";
            this.f.setAlpha(0);
        }
        invalidate();
    }

    private void c(int i, int i2, Canvas canvas) {
        if (TextUtils.isEmpty(this.j)) {
            return;
        }
        if (this.l == null) {
            a(i, i2);
        }
        this.i.setTextSize(this.m);
        this.i.setAlpha(204);
        float measureText = this.i.measureText(this.j);
        canvas.drawText(this.j, measureText > ((float) this.l.width()) ? this.l.left : i - (measureText / 2.0f), this.l.bottom, this.i);
    }

    private void b(int i, int i2, Canvas canvas) {
        if (this.q == null) {
            return;
        }
        this.g.setColor(-1);
        this.g.setAlpha(this.p);
        float f = i;
        float f2 = i2;
        canvas.drawCircle(f, f2, this.e, this.g);
        String str = (String) this.q.first;
        float measureText = this.h.measureText(str);
        String str2 = (String) this.q.second;
        this.i.setTextSize(this.o);
        float measureText2 = f - ((this.i.measureText(str2) + measureText) / 2.0f);
        float f3 = (f2 + (this.n / 2.0f)) - 10.0f;
        canvas.drawText(str, measureText2, f3, this.h);
        canvas.drawText(str2, measureText2 + measureText, f3, this.i);
    }

    private void a(Context context) {
        this.f31256a = context;
        Resources resources = this.f31256a.getResources();
        this.b = resources.getColor(R.color.axl);
        this.c = resources.getColor(R.color.axm);
        this.d = this.b;
        this.e = resources.getDimensionPixelSize(R.dimen.cx0);
        this.f.setAntiAlias(true);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setStrokeWidth(3.0f);
        this.f.setColor(-1);
        this.f.setAlpha(51);
        this.g.setAntiAlias(true);
        this.g.setStyle(Paint.Style.FILL);
        this.k = resources.getDimensionPixelOffset(R.dimen.d49);
        this.j = context.getString(R.string.b76);
        this.m = resources.getDimensionPixelSize(R.dimen.d4_);
        this.n = resources.getDimensionPixelSize(R.dimen.d48);
        this.o = resources.getDimensionPixelSize(R.dimen.d4_);
        this.h.setAntiAlias(true);
        this.h.setStyle(Paint.Style.FILL);
        this.h.setColor(-1);
        this.h.setTextSize(this.n);
        this.i.setAntiAlias(true);
        this.i.setStyle(Paint.Style.FILL);
        this.i.setColor(-1);
        this.i.setTextSize(this.o);
        this.i.setTextSize(204.0f);
    }

    public CleanScanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = -1;
        this.f = new Paint();
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = "";
        this.l = null;
        this.p = 0;
        a(context);
    }

    public void b(long j, boolean z) {
        try {
            C19286rec a2 = C19286rec.a(0.0f, (float) j);
            a2.a(1350L);
            a2.a((C19286rec.b) new _Je(this, z, j));
            a2.j();
        } catch (Exception e) {
            C6062Sie.a(this.f31256a, e);
        }
    }

    public CleanScanView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = -1;
        this.f = new Paint();
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = "";
        this.l = null;
        this.p = 0;
        a(context);
    }

    private void a(int i, int i2, Canvas canvas) {
        if (this.q == null && !TextUtils.isEmpty(this.j)) {
            this.g.setColor(Color.parseColor("#5affffff"));
            float f = i;
            float f2 = i2;
            canvas.drawCircle(f, f2, 15.0f, this.g);
            this.g.setColor(-1);
            canvas.drawCircle(f, f2, 7.0f, this.g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        if (TextUtils.isEmpty(this.j)) {
            return;
        }
        int i3 = this.e;
        int i4 = this.k;
        int i5 = i2 + (i3 - i4);
        float f = i3 - i4;
        int sqrt = (int) Math.sqrt((i3 * i3) - (f * f));
        this.l = new Rect(i - sqrt, i5 - (this.m / 2), i + sqrt, i5);
    }

    public void a(long j, boolean z) {
        this.q = C2557Gcj.g(j);
        this.d = !z ? this.b : this.c;
        invalidate();
    }
}
