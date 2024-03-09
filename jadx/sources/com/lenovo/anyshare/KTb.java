package com.lenovo.anyshare;

import android.view.MotionEvent;
import com.lenovo.anyshare.QSb;
import com.lenovo.anyshare.gps.R;
import com.lzf.easyfloat.enums.ShowPattern;
import com.lzf.easyfloat.enums.SidePattern;
import com.lzf.easyfloat.widget.BaseSwitchView;

/* loaded from: classes5.dex */
public final class KTb {

    /* renamed from: a  reason: collision with root package name */
    public static final KTb f10970a = new KTb();
    public static BaseSwitchView b;
    public static BaseSwitchView c;
    public static float d;
    public static int e;
    public static float f;

    public final void a(MotionEvent motionEvent) {
        C11440emk.e(motionEvent, "event");
        a(this, motionEvent, null, 0, null, null, 30, null);
    }

    public final void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb) {
        C11440emk.e(motionEvent, "event");
        a(this, motionEvent, interfaceC17933pTb, 0, null, null, 28, null);
    }

    public final void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i) {
        C11440emk.e(motionEvent, "event");
        a(this, motionEvent, interfaceC17933pTb, i, null, null, 24, null);
    }

    public final void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, float f2) {
        a(this, motionEvent, interfaceC17933pTb, i, f2, 0.0f, 0.0f, 48, null);
    }

    public final void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, float f2, float f3) {
        a(this, motionEvent, interfaceC17933pTb, i, f2, f3, 0.0f, 32, null);
    }

    public final void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, ShowPattern showPattern) {
        C11440emk.e(motionEvent, "event");
        C11440emk.e(showPattern, "showPattern");
        a(this, motionEvent, interfaceC17933pTb, i, showPattern, null, 16, null);
    }

    public final void b(MotionEvent motionEvent) {
        a(this, motionEvent, null, 0, 0.0f, 0.0f, 0.0f, 62, null);
    }

    public final void b(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb) {
        a(this, motionEvent, interfaceC17933pTb, 0, 0.0f, 0.0f, 0.0f, 60, null);
    }

    public final void b(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i) {
        a(this, motionEvent, interfaceC17933pTb, i, 0.0f, 0.0f, 0.0f, 56, null);
    }

    public static /* synthetic */ void a(KTb kTb, MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, float f2, float f3, float f4, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            interfaceC17933pTb = null;
        }
        kTb.a(motionEvent, interfaceC17933pTb, (i2 & 4) != 0 ? R.layout.a2g : i, (i2 & 8) != 0 ? -1.0f : f2, (i2 & 16) != 0 ? 0.1f : f3, (i2 & 32) != 0 ? 0.5f : f4);
    }

    private final Kfk b() {
        return QSb.b.a(QSb.f13607a, "CLOSE_TAG", false, 2, (Object) null);
    }

    public final void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, float f2, float f3, float f4) {
        if (motionEvent == null) {
            return;
        }
        if (!(f2 == -1.0f)) {
            if (f2 >= f3) {
                a(motionEvent, Math.min((f2 - f3) / (f4 - f3), 1.0f), interfaceC17933pTb, i);
                return;
            } else {
                a();
                return;
            }
        }
        e = DTb.f7834a.e(NTb.f12295a.c());
        f = motionEvent.getRawX() / e;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (d < e * f3) {
                        float f5 = f;
                        if (f5 >= f3) {
                            a(motionEvent, Math.min((f5 - f3) / (f4 - f3), 1.0f), interfaceC17933pTb, i);
                            return;
                        }
                    }
                    a();
                    return;
                } else if (action != 3) {
                    return;
                }
            }
            d = 0.0f;
            a(motionEvent, f, interfaceC17933pTb, i);
            return;
        }
        d = motionEvent.getRawX();
    }

    public static /* synthetic */ void a(KTb kTb, MotionEvent motionEvent, float f2, InterfaceC17933pTb interfaceC17933pTb, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            interfaceC17933pTb = null;
        }
        kTb.a(motionEvent, f2, interfaceC17933pTb, i);
    }

    private final void a(MotionEvent motionEvent, float f2, InterfaceC17933pTb interfaceC17933pTb, int i) {
        BaseSwitchView baseSwitchView = b;
        if (baseSwitchView != null) {
            baseSwitchView.a(motionEvent, interfaceC17933pTb);
            float f3 = 1 - f2;
            baseSwitchView.setTranslationX(baseSwitchView.getWidth() * f3);
            baseSwitchView.setTranslationY(baseSwitchView.getWidth() * f3);
        }
        if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            a(i);
        } else {
            a();
        }
    }

    private final void a(int i) {
        if (QSb.f13607a.e("ADD_TAG")) {
            return;
        }
        QSb.a.a(QSb.a.a(QSb.f13607a.a(NTb.f12295a.c()), i, (InterfaceC16713nTb) null, 2, (Object) null).a(ShowPattern.CURRENT_ACTIVITY).a("ADD_TAG").c(false).a(SidePattern.BOTTOM), 8388693, 0, 0, 6, null).a((InterfaceC14884kTb) null).a(GTb.f9181a).b();
    }

    public static /* synthetic */ void a(KTb kTb, MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, ShowPattern showPattern, InterfaceC14884kTb interfaceC14884kTb, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            interfaceC17933pTb = null;
        }
        InterfaceC17933pTb interfaceC17933pTb2 = interfaceC17933pTb;
        int i3 = (i2 & 4) != 0 ? R.layout.a2h : i;
        if ((i2 & 8) != 0) {
            showPattern = ShowPattern.CURRENT_ACTIVITY;
        }
        ShowPattern showPattern2 = showPattern;
        if ((i2 & 16) != 0) {
            interfaceC14884kTb = new VSb();
        }
        kTb.a(motionEvent, interfaceC17933pTb2, i3, showPattern2, interfaceC14884kTb);
    }

    public final void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, ShowPattern showPattern, InterfaceC14884kTb interfaceC14884kTb) {
        C11440emk.e(motionEvent, "event");
        C11440emk.e(showPattern, "showPattern");
        a(i, showPattern, interfaceC14884kTb);
        BaseSwitchView baseSwitchView = c;
        if (baseSwitchView != null) {
            baseSwitchView.a(motionEvent, interfaceC17933pTb);
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            b();
        }
    }

    private final void a(int i, ShowPattern showPattern, InterfaceC14884kTb interfaceC14884kTb) {
        if (QSb.f13607a.e("CLOSE_TAG")) {
            return;
        }
        QSb.a.a(QSb.a.a(QSb.a.a(QSb.f13607a.a(NTb.f12295a.c()), i, (InterfaceC16713nTb) null, 2, (Object) null).a(showPattern), true, false, 2, (Object) null).a("CLOSE_TAG").a(SidePattern.BOTTOM), 80, 0, 0, 6, null).a(interfaceC14884kTb).a(JTb.f10502a).b();
    }

    private final Kfk a() {
        return QSb.b.a(QSb.f13607a, "ADD_TAG", false, 2, (Object) null);
    }
}
