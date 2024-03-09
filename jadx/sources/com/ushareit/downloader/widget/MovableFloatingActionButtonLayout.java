package com.ushareit.downloader.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C11040eEf;
import com.lenovo.anyshare.C20921uNf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.InterfaceC5434Qdf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;

/* loaded from: classes7.dex */
public class MovableFloatingActionButtonLayout extends LinearLayout implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public float f31497a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public FrameLayout e;
    public InterfaceC5434Qdf f;
    public boolean g;
    public boolean h;
    public boolean i;
    public C11040eEf j;
    public float k;
    public float l;
    public float m;
    public float n;
    public a o;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void c();

        void d();
    }

    public MovableFloatingActionButtonLayout(Context context) {
        this(context, null);
    }

    private void b() {
        if (!OnlineServiceManager.supportCollect()) {
            this.e.setVisibility(8);
            return;
        }
        this.f = OnlineServiceManager.getDownSearchCollectView(getContext());
        if (this.f == null) {
            this.e.setVisibility(8);
            return;
        }
        this.e.setVisibility(0);
        this.e.addView(this.f.getView(), new FrameLayout.LayoutParams(-1, -1));
        C11040eEf.a aVar = this.j.h;
        if (aVar == null) {
            this.f.a(null, null, false);
        } else {
            this.f.a(aVar.c, OnlineItemType.AGG.toString(), aVar.b);
        }
    }

    private int getItemSize() {
        int i = this.b.getVisibility() == 0 ? 1 : 0;
        if (this.c.getVisibility() == 0) {
            i++;
        }
        if (this.d.getVisibility() == 0) {
            i++;
        }
        return this.f != null ? i + 1 : i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(boolean z, boolean z2, boolean z3) {
        this.g = z;
        this.b.setImageResource(z ? R.drawable.b76 : R.drawable.b77);
        this.h = z2;
        this.c.setImageResource(z2 ? R.drawable.b74 : R.drawable.b75);
        this.i = z3;
        this.d.setImageResource(z3 ? R.drawable.b72 : R.drawable.b73);
        if (!this.i && !this.h && !this.g) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public C11040eEf getActionData() {
        return this.j;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        a aVar;
        a aVar2;
        a aVar3;
        a aVar4;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.k = motionEvent.getRawX();
            this.l = motionEvent.getRawY();
            this.m = view.getX() - this.k;
            this.n = view.getY() - this.l;
            return true;
        } else if (action == 2) {
            int width = view.getWidth();
            int height = view.getHeight();
            View view2 = (View) view.getParent();
            int width2 = view2.getWidth();
            int height2 = view2.getHeight();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            view.animate().x(Math.min((width2 - width) - marginLayoutParams.rightMargin, Math.max(marginLayoutParams.leftMargin, motionEvent.getRawX() + this.m))).y(Math.min((height2 - height) - marginLayoutParams.bottomMargin, Math.max(marginLayoutParams.topMargin, motionEvent.getRawY() + this.n))).setDuration(0L).start();
            return true;
        } else if (action == 1) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (Math.abs(rawX - this.k) < 10.0f && Math.abs(rawY - this.l) < 10.0f) {
                int height3 = view.getHeight();
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                float f = rawY - iArr[1];
                if (f > 0.0f) {
                    int itemSize = getItemSize();
                    float f2 = (height3 * 1.0f) / itemSize;
                    if (itemSize == 3) {
                        if (f < f2) {
                            if (this.g && (aVar4 = this.o) != null) {
                                aVar4.d();
                            }
                        } else if (f < f2 * 2.0f) {
                            if (this.h && (aVar3 = this.o) != null) {
                                aVar3.a();
                            }
                        } else {
                            a aVar5 = this.o;
                            if (aVar5 != null) {
                                aVar5.b();
                            }
                        }
                    } else if (itemSize == 4) {
                        if (f < f2) {
                            if (this.g && (aVar2 = this.o) != null) {
                                aVar2.d();
                            }
                        } else if (f < 2.0f * f2) {
                            a();
                        } else if (f < f2 * 3.0f) {
                            if (this.h && (aVar = this.o) != null) {
                                aVar.a();
                            }
                        } else {
                            a aVar6 = this.o;
                            if (aVar6 != null) {
                                aVar6.b();
                            }
                        }
                    }
                }
                return performClick();
            }
            if (rawX > this.f31497a / 2.0f) {
                view.animate().x(this.f31497a - view.getWidth()).setDuration(200L).start();
            } else {
                view.animate().x(0.0f).setDuration(200L).start();
            }
            return true;
        } else {
            return super.onTouchEvent(motionEvent);
        }
    }

    public void setActionData(C11040eEf c11040eEf) {
        if (c11040eEf == null) {
            a(false, false, false);
            return;
        }
        this.j = c11040eEf;
        a(c11040eEf.d(), c11040eEf.c(), c11040eEf.a());
        b();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20921uNf.a(this, onClickListener);
    }

    public void setOnFabClickListener(a aVar) {
        this.o = aVar;
    }

    public MovableFloatingActionButtonLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MovableFloatingActionButtonLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = false;
        this.h = false;
        this.i = false;
        setOrientation(1);
        LayoutInflater.from(getContext()).inflate(R.layout.a4w, this);
        this.f31497a = C5714Rcj.a(a(getContext()));
        setOnTouchListener(this);
        this.b = (ImageView) findViewById(R.id.dgq);
        this.c = (ImageView) findViewById(R.id.dct);
        this.d = (ImageView) findViewById(R.id.bgj);
        this.e = (FrameLayout) findViewById(R.id.b7u);
    }

    private void a() {
        a aVar = this.o;
        if (aVar != null) {
            aVar.c();
        }
        InterfaceC5434Qdf interfaceC5434Qdf = this.f;
        if (interfaceC5434Qdf != null) {
            interfaceC5434Qdf.a(this);
        }
    }

    public static int a(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        if (configuration == null) {
            return 0;
        }
        if (configuration.orientation == 2) {
            return Math.max(configuration.screenWidthDp, configuration.screenHeightDp);
        }
        return configuration.screenWidthDp;
    }
}
