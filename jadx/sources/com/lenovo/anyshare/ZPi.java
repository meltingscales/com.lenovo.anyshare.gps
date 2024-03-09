package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class ZPi implements OrientationComponent {

    /* renamed from: a  reason: collision with root package name */
    public static int f17539a = 500;
    public Context b;
    public C22834xUi.d c;
    public b f;
    public Handler g;
    public boolean l;
    public boolean m;
    public CopyOnWriteArraySet<OrientationComponent.a> e = new CopyOnWriteArraySet<>();
    public OrientationComponent.RotateMode h = OrientationComponent.RotateMode.DISABLED;
    public int i = f17539a;
    public int j = 1;
    public int k = 1;
    public a d = new a();

    /* loaded from: classes8.dex */
    private class a extends BWi {
        public a() {
        }

        @Override // com.lenovo.anyshare.BWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, long j, int i) {
            C6040Sge.a("SIVV_OrientationCover", "afterFullScreenStatusChanged>>>>>>>>>>>>>>>>>>>>>>>>>>." + z);
            ZPi.this.c.a(2011, Boolean.valueOf(z));
        }
    }

    /* loaded from: classes8.dex */
    private class b extends OrientationEventListener {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            int c;
            if (ZPi.this.f() || i == -1 || ZPi.this.e() || (c = ZPi.this.c(i)) == -10 || c == ZPi.this.k) {
                return;
            }
            if (!ZPi.this.a()) {
                if (ZPi.this.b() && ZPi.this.m && ZPi.this.a(c)) {
                    ZPi.this.a(c, 1);
                    return;
                }
                return;
            }
            ZPi.this.a(c, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f17542a;
        public int b;

        public c(int i, int i2) {
            this.f17542a = i;
            this.b = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ZPi.this.c.f().a()) {
                return;
            }
            ZPi zPi = ZPi.this;
            zPi.a(zPi.a(this.f17542a), this.f17542a, this.b);
        }
    }

    public ZPi(Context context) {
        this.b = context;
        this.f = new b(this.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i) {
        return i == 0 || i == 8;
    }

    private int b(int i) {
        if (i != 0) {
            return i != 8 ? 1 : 8;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int c(int i) {
        if (i >= 0) {
            if (i <= 75 || i > 105) {
                if (i <= 255 || i > 285) {
                    return (i <= 15 || i > 345) ? 1 : -10;
                }
                return 0;
            }
            return 8;
        }
        return -10;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        d();
    }

    @Override // com.ushareit.siplayer.ui.component.OrientationComponent
    public VideoSource getSource() {
        C22834xUi.d dVar = this.c;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        if (i == 1) {
            d(((Integer) obj).intValue());
        } else if (i != 2) {
        } else {
            a((OrientationComponent.RotateMode) obj);
        }
    }

    @Override // com.ushareit.siplayer.ui.component.OrientationComponent
    public int i() {
        return this.j;
    }

    private void d(int i) {
        if (i < 0) {
            return;
        }
        this.i = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        InterfaceC14315jWi interfaceC14315jWi = (InterfaceC14315jWi) this.c.a(InterfaceC14315jWi.class);
        return interfaceC14315jWi != null && interfaceC14315jWi.isLocked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        C22834xUi.d dVar;
        Context context = this.b;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            return activity.isFinishing() || !activity.hasWindowFocus() || (dVar = this.c) == null || dVar.h();
        }
        return true;
    }

    @Override // com.ushareit.siplayer.ui.component.OrientationComponent
    public boolean c() {
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b() {
        OrientationComponent.RotateMode rotateMode = this.h;
        return rotateMode == OrientationComponent.RotateMode.LAND_AUTO || rotateMode == OrientationComponent.RotateMode.AUTO;
    }

    private void d() {
        Handler handler = this.g;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.c = dVar;
        a(this.d);
    }

    private void a(OrientationComponent.RotateMode rotateMode) {
        if (this.h == rotateMode) {
            return;
        }
        this.h = rotateMode;
        if (this.h == OrientationComponent.RotateMode.DISABLED) {
            d();
        }
    }

    @Override // com.ushareit.siplayer.ui.component.OrientationComponent
    public void a(OrientationComponent.a aVar) {
        this.e.add(aVar);
    }

    @Override // com.ushareit.siplayer.ui.component.OrientationComponent
    public void a(boolean z, int i) {
        int i2;
        if (z && a() && ((i2 = this.k) == 0 || i2 == 8)) {
            i = this.k;
        }
        a(z, i, 2);
    }

    private void a(boolean z) {
        if (this.l != z) {
            this.l = z;
            if (this.m) {
                a(true, this.j, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, int i, int i2) {
        d();
        if (this.m != z) {
            Iterator<OrientationComponent.a> it = this.e.iterator();
            while (it.hasNext()) {
                it.next().a(z, i2);
            }
            C11862fXi.b(this.b, z);
            this.m = z;
            Iterator<OrientationComponent.a> it2 = this.e.iterator();
            while (it2.hasNext()) {
                it2.next().a(z, this.c.f().position(), i2);
            }
        }
        this.l = _Wi.Q(getSource());
        int b2 = this.l ? 1 : b(i);
        if (this.j != b2) {
            this.j = b2;
            C11862fXi.a(this.b, b2);
        }
        C6040Sge.a("SIVV_OrientationCover", "setScreenMode" + z + "+" + b2 + this.j);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        b bVar;
        if (i == 1011) {
            a(_Wi.Q(getSource()));
        } else if (i != 1021) {
            if (i == 1051 && (bVar = this.f) != null) {
                bVar.disable();
            }
        } else {
            b bVar2 = this.f;
            if (bVar2 != null) {
                bVar2.enable();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        if (this.g == null) {
            this.g = new Handler();
        }
        this.k = i;
        this.g.removeCallbacksAndMessages(null);
        if (this.i == 0) {
            a(a(i), i, i2);
        } else {
            this.g.postDelayed(new c(i, i2), this.i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a() {
        return COi.a() && this.h == OrientationComponent.RotateMode.AUTO;
    }
}
