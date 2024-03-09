package com.anythink.basead.ui.animplayerview.redpacket;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes2.dex */
public class RedPacketView extends View {
    public static final String TAG = "RedPacketView";

    /* renamed from: a  reason: collision with root package name */
    public static final double f1617a = 0.15d;
    public static final double b = 0.2d;
    public static final int c = 400;
    public final Matrix d;
    public final List<a> e;
    public final Map<Integer, Float> f;
    public List<Integer> g;
    public Paint h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public Bitmap n;
    public boolean o;

    public RedPacketView(Context context) {
        this(context, null);
    }

    private void a() {
        this.h = new Paint();
        this.h.setFilterBitmap(true);
        this.h.setDither(true);
        this.h.setAntiAlias(true);
        setLayerType(2, null);
    }

    private a b(Bitmap bitmap) {
        return new a(getContext(), bitmap, this.l);
    }

    public void initRedPacketList(Bitmap bitmap) {
        Float f;
        this.n = bitmap;
        if (this.o) {
            return;
        }
        this.o = true;
        try {
            if (this.n == null) {
                this.n = BitmapFactory.decodeResource(getResources(), i.a(getContext(), "myoffer_icon_red_packet", k.c));
            }
        } catch (Exception e) {
            Log.e(TAG, "initRedPacketList failed: " + e.getMessage());
        }
        if (this.n == null) {
            Log.e(TAG, "redPacketBitmap is null, decodeResource failed.");
            return;
        }
        Bitmap bitmap2 = this.n;
        double d = this.l;
        Double.isNaN(d);
        double d2 = d * 0.2d;
        double height = bitmap2.getHeight();
        Double.isNaN(height);
        double d3 = d2 * height;
        double width = bitmap2.getWidth();
        Double.isNaN(width);
        double d4 = d3 / width;
        double d5 = this.m;
        Double.isNaN(d5);
        this.k = (int) (d5 / d4);
        this.j = 3;
        this.i = ((this.k * this.j) * 4) / 9;
        if (this.i > 0 && this.k > 0 && this.j > 0) {
            this.e.clear();
            for (int i = 0; i < this.i; i++) {
                a aVar = new a(getContext(), this.n, this.l);
                if (aVar.b() > 0 && aVar.a() > 0) {
                    int i2 = i % 4;
                    if (i2 == 0) {
                        i2 = (i / 4) * 9;
                    } else if (i2 == 1) {
                        i2 = ((i / 4) * 9) + 2;
                    } else if (i2 == 2) {
                        i2 = ((i / 4) * 9) + 4;
                    } else if (i2 == 3) {
                        i2 = ((i / 4) * 9) + 8;
                    }
                    int i3 = i2 / this.j;
                    int i4 = this.l / this.j;
                    int i5 = this.m / this.k;
                    int b2 = aVar.b();
                    int a2 = aVar.a();
                    aVar.f1618a = ((i2 % this.j) * i4) + ((i4 - b2) >> 1);
                    int nextInt = new Random().nextInt(21) - 10;
                    int nextInt2 = new Random().nextInt(a2 / 3) + (a2 / 3);
                    if (i3 > 0 && (f = this.f.get(Integer.valueOf(i2 - this.j))) != null) {
                        aVar.b = f.floatValue() + nextInt2 + nextInt;
                        if ((this.m - aVar.b) - b() < a2) {
                            if (this.g == null) {
                                this.g = new ArrayList();
                            }
                            this.g.add(Integer.valueOf(i));
                        }
                    }
                    if (aVar.b == 0.0f) {
                        aVar.b = (i3 * i5) + nextInt2 + nextInt;
                    }
                    float f2 = a2;
                    if (aVar.b + f2 > this.m) {
                        aVar.b = (this.m - a2) - b();
                    }
                    if (aVar.b < 0.0f) {
                        aVar.b = a2 >> 1;
                    }
                    this.f.put(Integer.valueOf(i2), Float.valueOf(aVar.b + f2));
                }
                this.e.add(aVar);
            }
            if (this.g != null && this.g.size() > 0) {
                for (Integer num : this.g) {
                    int intValue = num.intValue();
                    if (intValue >= 0 && intValue < this.e.size()) {
                        a aVar2 = this.e.get(intValue);
                        if (aVar2 != null) {
                            aVar2.d();
                        }
                        this.e.remove(intValue);
                    }
                }
            }
            invalidate();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        a next;
        Bitmap c2;
        super.onDraw(canvas);
        Iterator<a> it = this.e.iterator();
        while (it.hasNext() && (c2 = (next = it.next()).c()) != null) {
            this.d.setTranslate((-next.b()) >> 1, (-next.a()) >> 1);
            this.d.postRotate(next.e());
            this.d.postTranslate((next.b() >> 1) + next.f1618a, (next.a() >> 1) + next.b);
            canvas.drawBitmap(c2, this.d, this.h);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.l = getMeasuredWidth();
        this.m = getMeasuredHeight();
    }

    public void release() {
        this.o = false;
        try {
            if (this.n != null && !this.n.isRecycled()) {
                this.n.recycle();
            }
            for (a aVar : this.e) {
                aVar.d();
            }
            this.e.clear();
            if (this.f != null) {
                this.f.clear();
            }
            if (this.g != null) {
                this.g.clear();
            }
        } catch (Exception e) {
            Log.e(TAG, "release failed: " + e.getMessage());
        }
    }

    public RedPacketView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int b() {
        return i.a(getContext(), 5.0f);
    }

    public RedPacketView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new Matrix();
        this.e = new ArrayList();
        this.f = new HashMap();
        this.h = new Paint();
        this.h.setFilterBitmap(true);
        this.h.setDither(true);
        this.h.setAntiAlias(true);
        setLayerType(2, null);
    }

    private void a(Canvas canvas) {
        a next;
        Bitmap c2;
        Iterator<a> it = this.e.iterator();
        while (it.hasNext() && (c2 = (next = it.next()).c()) != null) {
            this.d.setTranslate((-next.b()) >> 1, (-next.a()) >> 1);
            this.d.postRotate(next.e());
            this.d.postTranslate((next.b() >> 1) + next.f1618a, (next.a() >> 1) + next.b);
            canvas.drawBitmap(c2, this.d, this.h);
        }
    }

    private void a(Bitmap bitmap) {
        double d = this.l;
        Double.isNaN(d);
        double height = bitmap.getHeight();
        Double.isNaN(height);
        double d2 = d * 0.2d * height;
        double width = bitmap.getWidth();
        Double.isNaN(width);
        double d3 = d2 / width;
        double d4 = this.m;
        Double.isNaN(d4);
        this.k = (int) (d4 / d3);
        this.j = 3;
        this.i = ((this.k * this.j) * 4) / 9;
    }

    public static int a(int i) {
        int i2 = i % 4;
        if (i2 == 0) {
            return (i / 4) * 9;
        }
        if (i2 == 1) {
            return ((i / 4) * 9) + 2;
        }
        if (i2 == 2) {
            return ((i / 4) * 9) + 4;
        }
        return i2 == 3 ? ((i / 4) * 9) + 8 : i2;
    }

    private void a(a aVar, int i) {
        int i2;
        Float f;
        if (aVar.b() <= 0 || aVar.a() <= 0) {
            return;
        }
        int i3 = i % 4;
        if (i3 == 0) {
            i3 = (i / 4) * 9;
        } else if (i3 == 1) {
            i3 = ((i / 4) * 9) + 2;
        } else if (i3 == 2) {
            i3 = ((i / 4) * 9) + 4;
        } else if (i3 == 3) {
            i3 = ((i / 4) * 9) + 8;
        }
        int i4 = this.j;
        int i5 = i3 / i4;
        int i6 = i3 % i4;
        int i7 = this.l / i4;
        int i8 = this.m / this.k;
        int b2 = aVar.b();
        int a2 = aVar.a();
        aVar.f1618a = (i6 * i7) + ((i7 - b2) >> 1);
        int nextInt = new Random().nextInt(21) - 10;
        int i9 = a2 / 3;
        int nextInt2 = new Random().nextInt(i9) + i9;
        if (i5 > 0 && (f = this.f.get(Integer.valueOf(i3 - this.j))) != null) {
            aVar.b = f.floatValue() + nextInt2 + nextInt;
            if ((this.m - aVar.b) - b() < a2) {
                if (this.g == null) {
                    this.g = new ArrayList();
                }
                this.g.add(Integer.valueOf(i));
            }
        }
        if (aVar.b == 0.0f) {
            aVar.b = (i5 * i8) + nextInt2 + nextInt;
        }
        float f2 = a2;
        if (aVar.b + f2 > this.m) {
            aVar.b = (i2 - a2) - b();
        }
        if (aVar.b < 0.0f) {
            aVar.b = a2 >> 1;
        }
        this.f.put(Integer.valueOf(i3), Float.valueOf(aVar.b + f2));
    }
}
