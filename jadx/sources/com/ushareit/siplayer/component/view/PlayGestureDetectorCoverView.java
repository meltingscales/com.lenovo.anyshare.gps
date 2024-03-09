package com.ushareit.siplayer.component.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import com.lenovo.anyshare.C11252eXi;
import com.lenovo.anyshare.C20346tQi;
import com.lenovo.anyshare.C20957uQi;
import com.lenovo.anyshare.C22935xcj;
import com.lenovo.anyshare.C23467yWi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ZWi;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes8.dex */
public class PlayGestureDetectorCoverView extends View {

    /* renamed from: a  reason: collision with root package name */
    public String f32285a;
    public GestureDetector b;
    public C23467yWi c;
    public a d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public float k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public GestureDetector.OnGestureListener r;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(float f);

        void a(int i);

        void a(int i, int i2, int i3);

        void a(C23467yWi c23467yWi);

        void b(int i);

        void b(C23467yWi c23467yWi);

        void c(int i);

        void e();
    }

    public PlayGestureDetectorCoverView(Context context) {
        this(context, null);
    }

    private void e(C23467yWi c23467yWi) {
        c23467yWi.k = ZWi.a(c23467yWi.b, c23467yWi.j, c23467yWi.g);
        a aVar = this.d;
        if (aVar != null) {
            aVar.c(c23467yWi.k);
        }
    }

    private void f(C23467yWi c23467yWi) {
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(c23467yWi);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setAllowBrightne(boolean z) {
        this.p = z;
    }

    public void setAllowDoubleClick(boolean z) {
        this.q = z;
    }

    public void setAllowGesture(boolean z) {
        this.l = z;
    }

    public void setAllowProgressGesture(boolean z) {
        this.n = z;
    }

    public void setAllowVolume(boolean z) {
        this.o = z;
    }

    public void setAllowZoomGesture(boolean z) {
        this.m = z;
    }

    public void setMaxProgress(int i) {
        this.i = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20957uQi.a(this, onClickListener);
    }

    public void setOnGestureListener(a aVar) {
        this.d = aVar;
    }

    public void setSeekProgress(int i) {
        this.h = i;
    }

    public PlayGestureDetectorCoverView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32285a = "SIVV_GestureDetectorView";
        this.f = 1;
        this.g = -1;
        this.i = 0;
        this.j = 0.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = true;
        this.r = new C20346tQi(this);
        this.b = new GestureDetector(context, this.r);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.e = Math.min(displayMetrics.heightPixels, displayMetrics.widthPixels);
    }

    private int c(C23467yWi c23467yWi) {
        int i = c23467yWi.i;
        int i2 = c23467yWi.f;
        int i3 = ((int) ((c23467yWi.b * i2) / 100.0f)) + i;
        if (i3 <= i2) {
            i2 = i3 < 0 ? 0 : i3;
        }
        C22935xcj.a(((Activity) getContext()).getWindow(), i2);
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(i2);
        }
        return i2;
    }

    private void d(C23467yWi c23467yWi) {
        c23467yWi.k = ZWi.a(c23467yWi.b, c23467yWi.j, c23467yWi.g);
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(c23467yWi.b, c23467yWi.k, c23467yWi.g);
        }
    }

    public void b(C23467yWi c23467yWi) {
        c23467yWi.e = C11252eXi.a(getContext());
        c23467yWi.f = 255;
        c23467yWi.g = this.i;
        c23467yWi.h = C11252eXi.b(getContext());
        c23467yWi.d = C11252eXi.a();
        if (this.g == -1) {
            this.g = C22935xcj.a(getContext());
        }
        c23467yWi.i = this.g;
        c23467yWi.j = this.h;
    }

    public boolean a(MotionEvent motionEvent) {
        C23467yWi c23467yWi;
        int i;
        String str = this.f32285a;
        C6040Sge.a(str, "mIsAllowGesture: " + this.l);
        if (this.l) {
            String str2 = this.f32285a;
            C6040Sge.a(str2, "handleTouchEvent: " + motionEvent.getAction());
            int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
            if (actionMasked == 0) {
                this.f = 1;
            } else if (actionMasked == 1) {
                if (this.l && (c23467yWi = this.c) != null && (i = c23467yWi.f29390a) != 0 && i != 1) {
                    a(c23467yWi, motionEvent);
                }
                getParent().requestDisallowInterceptTouchEvent(false);
            } else if (actionMasked != 2) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        this.f = 2;
                        this.j = 0.0f;
                    }
                } else if (motionEvent.getPointerCount() == 2) {
                    this.f = 3;
                    this.c = new C23467yWi();
                    C23467yWi c23467yWi2 = this.c;
                    c23467yWi2.f29390a = 5;
                    b(c23467yWi2);
                    return true;
                }
            } else if (this.f == 3 && this.c.f29390a == 5) {
                float sqrt = (float) Math.sqrt(Math.pow(motionEvent.getX(0) - motionEvent.getX(1), 2.0d) + Math.pow(motionEvent.getY(0) - motionEvent.getY(1), 2.0d));
                float f = this.j;
                if (f == 0.0f) {
                    this.j = sqrt;
                } else {
                    C23467yWi c23467yWi3 = this.c;
                    c23467yWi3.c = (sqrt - f) / this.e;
                    a(c23467yWi3);
                    this.j = sqrt;
                }
                return true;
            }
            return this.b.onTouchEvent(motionEvent);
        }
        return false;
    }

    private int b(float f) {
        this.k += f;
        float f2 = this.k;
        if (f2 > 2.5f) {
            this.k = 2.5f;
        } else if (f2 < 0.25f) {
            this.k = 0.25f;
        }
        return (int) (this.k * (f >= 0.0f ? 100 : -100));
    }

    private int b(MotionEvent motionEvent) {
        int h = Utils.h(getContext());
        float rawX = motionEvent.getRawX();
        if (rawX < 0.0f || rawX > h) {
            return 131;
        }
        if (rawX <= h / 3) {
            return 101;
        }
        return rawX >= ((float) ((h * 2) / 3)) ? 121 : 111;
    }

    public void a(int i) {
        if (this.n && this.l) {
            a aVar = this.d;
            if (aVar != null) {
                aVar.a(i - this.h, i, this.i);
            }
            this.h = i;
        }
    }

    public void a(C23467yWi c23467yWi) {
        a aVar;
        String str = this.f32285a;
        C6040Sge.a(str, "onGestureSeeking " + c23467yWi.f29390a + "mIsAllowVolume  " + this.o + " mIsAllowBrightne " + this.p);
        int i = c23467yWi.f29390a;
        if (i == 2) {
            if (this.o) {
                f(c23467yWi);
            }
        } else if (i == 3) {
            if (this.p) {
                this.g = c(c23467yWi);
            }
        } else if (i == 4) {
            if (this.n) {
                d(c23467yWi);
            }
        } else if (i == 5 && (aVar = this.d) != null && this.l && this.m) {
            aVar.a(a(c23467yWi.c));
        }
    }

    private float a(float f) {
        this.k += f;
        float f2 = this.k;
        if (f2 > 2.5f) {
            this.k = 2.5f;
        } else if (f2 < 0.25f) {
            this.k = 0.25f;
        }
        return this.k;
    }

    public void a(C23467yWi c23467yWi, MotionEvent motionEvent) {
        int b;
        a aVar;
        String str = this.f32285a;
        C6040Sge.a(str, "onGestureEnd gesture state: " + c23467yWi);
        int i = c23467yWi.f29390a;
        if (i == 0) {
            a aVar2 = this.d;
            if (aVar2 != null) {
                aVar2.e();
            }
        } else if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        e(c23467yWi);
                    } else if (i == 5 && (aVar = this.d) != null && this.l && this.m) {
                        aVar.a(a(c23467yWi.c));
                    }
                } else if (!this.p) {
                    return;
                } else {
                    c(c23467yWi);
                }
            } else if (!this.o) {
                return;
            } else {
                f(c23467yWi);
            }
        } else if (!this.q || (b = b(motionEvent)) == 131 || b == 111) {
            return;
        } else {
            a aVar3 = this.d;
            if (aVar3 != null) {
                aVar3.b(b);
            }
        }
        a aVar4 = this.d;
        if (aVar4 != null) {
            aVar4.b(c23467yWi);
        }
    }
}
