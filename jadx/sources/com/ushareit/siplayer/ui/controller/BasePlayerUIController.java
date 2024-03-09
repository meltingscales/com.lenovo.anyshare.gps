package com.ushareit.siplayer.ui.controller;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C18561qUi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.COi;
import com.lenovo.anyshare.FWi;
import com.lenovo.anyshare.HWi;
import com.lenovo.anyshare.IWi;
import com.lenovo.anyshare.InterfaceC13093hWi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.InterfaceC15534lWi;
import com.lenovo.anyshare.InterfaceC16753nWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.lenovo.anyshare._Wi;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class BasePlayerUIController extends FrameLayout implements C22834xUi.a, IWi.a, FWi {

    /* renamed from: a  reason: collision with root package name */
    public C22834xUi.d f32331a;
    public C22834xUi.a b;
    public Handler c;
    public SparseArray<C22834xUi.a> d;
    public HashMap<Class, C22834xUi.a> e;

    public BasePlayerUIController(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.f32331a = dVar;
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            C22834xUi.a valueAt = this.d.valueAt(i);
            if (valueAt != null) {
                valueAt.a(this.f32331a);
            }
        }
    }

    public void b(int i, C22834xUi.a aVar) {
        a(i, aVar, false);
    }

    public C22834xUi.a c(int i) {
        return this.d.get(i);
    }

    public void d(int i) {
        C22834xUi.a aVar = this.d.get(i);
        if (aVar != null) {
            aVar.detach();
            if (aVar instanceof View) {
                removeView((View) aVar);
            }
            this.d.remove(i);
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            C22834xUi.a valueAt = this.d.valueAt(i);
            if (valueAt != null) {
                valueAt.detach();
            }
        }
    }

    public boolean e() {
        InterfaceC14924kWi interfaceC14924kWi = (InterfaceC14924kWi) a(InterfaceC14924kWi.class);
        if (interfaceC14924kWi != null && interfaceC14924kWi.l()) {
            b(InterfaceC14924kWi.class).a(5).c();
            return true;
        }
        return a(false, 1);
    }

    public boolean g() {
        if (a(InterfaceC14315jWi.class) != null) {
            return ((InterfaceC14315jWi) a(InterfaceC14315jWi.class)).g();
        }
        return true;
    }

    public VideoSource getSource() {
        C22834xUi.d dVar = this.f32331a;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    public boolean h() {
        return a(InterfaceC14315jWi.class) != null && ((InterfaceC14315jWi) a(InterfaceC14315jWi.class)).h();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
    }

    @Override // com.lenovo.anyshare.FWi
    public void handleMessage(Message message) {
        if (message.what != 256) {
            return;
        }
        b((IWi) message.obj);
    }

    public boolean isLocked() {
        if (a(InterfaceC14315jWi.class) != null) {
            return ((InterfaceC14315jWi) a(InterfaceC14315jWi.class)).isLocked();
        }
        return false;
    }

    public boolean m() {
        if (a(InterfaceC13093hWi.class) != null) {
            return ((InterfaceC13093hWi) a(InterfaceC13093hWi.class)).m();
        }
        return false;
    }

    public boolean n() {
        InterfaceC14315jWi interfaceC14315jWi = (InterfaceC14315jWi) a(InterfaceC14315jWi.class);
        return interfaceC14315jWi != null && interfaceC14315jWi.a(12);
    }

    public boolean o() {
        InterfaceC14315jWi interfaceC14315jWi = (InterfaceC14315jWi) a(InterfaceC14315jWi.class);
        return interfaceC14315jWi != null && interfaceC14315jWi.a(11);
    }

    public abstract void p();

    public void q() {
        b(InterfaceC13093hWi.class).a(2).c();
    }

    public void r() {
        try {
            b(InterfaceC18583qWi.class).a(6).a(PlayerException.createException(550)).c();
            b(InterfaceC14924kWi.class).a(2).a((Object) true).c();
        } catch (Exception unused) {
        }
    }

    public void setAdComponent(C22834xUi.a aVar) {
        this.b = aVar;
    }

    public BasePlayerUIController(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void b(InterfaceC13093hWi.a aVar) {
        if (a(InterfaceC13093hWi.class) != null) {
            ((InterfaceC13093hWi) a(InterfaceC13093hWi.class)).a(aVar);
        }
    }

    public boolean c(byte b) {
        InterfaceC13093hWi interfaceC13093hWi;
        return COi.a(getContext()) && a(InterfaceC13093hWi.class) != null && _Wi.P(getSource()) && (interfaceC13093hWi = (InterfaceC13093hWi) a(InterfaceC13093hWi.class)) != null && interfaceC13093hWi.b(b);
    }

    public BasePlayerUIController(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new SparseArray<>();
        this.e = new HashMap<>();
        this.c = new HWi(this);
    }

    public void b(InterfaceC16753nWi.b bVar) {
        if (a(InterfaceC16753nWi.class) != null) {
            ((InterfaceC16753nWi) a(InterfaceC16753nWi.class)).a(bVar);
        }
    }

    public <T> T a(Class<T> cls) {
        T t = (T) this.e.get(cls);
        if (cls.isInstance(t)) {
            return t;
        }
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            T t2 = (T) this.d.valueAt(i);
            if (t2 != null && cls.isAssignableFrom(t2.getClass())) {
                this.e.put(cls, t2);
                return t2;
            }
        }
        return null;
    }

    public void b(InterfaceC16753nWi.a aVar) {
        if (a(InterfaceC16753nWi.class) != null) {
            ((InterfaceC16753nWi) a(InterfaceC16753nWi.class)).a(aVar);
        }
    }

    public boolean c() {
        if (a(OrientationComponent.class) != null) {
            return ((OrientationComponent) a(OrientationComponent.class)).c();
        }
        return false;
    }

    public void b(InterfaceC14315jWi.a aVar) {
        if (a(InterfaceC14315jWi.class) != null) {
            ((InterfaceC14315jWi) a(InterfaceC14315jWi.class)).a(aVar);
        }
    }

    public void b(InterfaceC18583qWi.a aVar) {
        if (a(InterfaceC18583qWi.class) != null) {
            ((InterfaceC18583qWi) a(InterfaceC18583qWi.class)).a(aVar);
        }
    }

    public void a(int i, C22834xUi.a aVar) {
        a(i, aVar, true);
    }

    private void a(int i, C22834xUi.a aVar, boolean z) {
        if (z) {
            this.e.clear();
        }
        aVar.a(this.f32331a);
        int i2 = -1;
        C22834xUi.a aVar2 = this.d.get(i);
        if (aVar2 instanceof View) {
            View view = (View) aVar2;
            i2 = indexOfChild(view);
            removeView(view);
        }
        if (aVar instanceof View) {
            if (i2 > 0) {
                addView((View) aVar, i2);
            } else {
                addView((View) aVar);
            }
        }
        this.d.put(i, aVar);
        if (z || aVar == null) {
            return;
        }
        this.e.put(aVar.getClass(), aVar);
    }

    public boolean b(int i) {
        if (a(InterfaceC18583qWi.class) != null) {
            return ((InterfaceC18583qWi) a(InterfaceC18583qWi.class)).b(i);
        }
        return false;
    }

    public void b(InterfaceC14924kWi.a aVar) {
        if (a(InterfaceC14924kWi.class) != null) {
            ((InterfaceC14924kWi) a(InterfaceC14924kWi.class)).a(aVar);
        }
    }

    public void b(OrientationComponent.a aVar) {
        if (a(OrientationComponent.class) != null) {
            ((OrientationComponent) a(OrientationComponent.class)).a(aVar);
        }
    }

    public void b(InterfaceC15534lWi.a aVar) {
        if (a(InterfaceC15534lWi.class) != null) {
            ((InterfaceC15534lWi) a(InterfaceC15534lWi.class)).a(aVar);
        }
    }

    public void b(String str, int i, int i2) {
        if (a(InterfaceC15534lWi.class) != null) {
            ((InterfaceC15534lWi) a(InterfaceC15534lWi.class)).a(str, i, i2);
        }
    }

    public IWi b(Class<? extends C22834xUi.a> cls) {
        return new IWi(this, cls);
    }

    private void b(IWi iWi) {
        if (iWi.b()) {
            return;
        }
        try {
            try {
                C22834xUi.a aVar = (C22834xUi.a) a(iWi.f10102a);
                if (aVar != null) {
                    aVar.handleMessage(iWi.c, iWi.d);
                }
            } catch (Exception e) {
                C6040Sge.b("UIComponent", "deliverMessage exception :" + e.getMessage());
                C18561qUi.a().f25666a.a(e);
            }
        } finally {
            iWi.a(true);
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        int size = this.d.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C22834xUi.a valueAt = this.d.valueAt(i);
            if (valueAt != null) {
                z |= valueAt.a(motionEvent);
            }
        }
        return z;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        for (int i2 = 0; i2 < this.d.size(); i2++) {
            C22834xUi.a valueAt = this.d.valueAt(i2);
            if (valueAt != null) {
                valueAt.a(i, obj);
            }
        }
    }

    public boolean a(int i) {
        if (a(InterfaceC14315jWi.class) != null) {
            return ((InterfaceC14315jWi) a(InterfaceC14315jWi.class)).a(i);
        }
        return false;
    }

    public boolean a(boolean z, int i) {
        OrientationComponent orientationComponent = (OrientationComponent) a(OrientationComponent.class);
        if (orientationComponent == null) {
            return false;
        }
        orientationComponent.a(z, i);
        return true;
    }

    public IWi a(Class<? extends C22834xUi.a> cls, int i, Object obj) {
        return new IWi(this, cls).a(i).a(obj);
    }

    @Override // com.lenovo.anyshare.IWi.a
    public void a(IWi iWi) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            b(iWi);
        } else {
            this.c.obtainMessage(256, iWi).sendToTarget();
        }
    }
}
