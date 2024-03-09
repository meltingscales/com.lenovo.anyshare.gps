package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Rect;
import android.view.ViewTreeObserver;
import com.lenovo.anyshare.FJf;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class EJf implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FJf f8221a;

    public EJf(FJf fJf) {
        this.f8221a = fJf;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        FJf.a aVar;
        WeakReference weakReference;
        WeakReference weakReference2;
        FJf.a aVar2;
        if (this.f8221a.b()) {
            aVar = this.f8221a.b;
            if (aVar == null) {
                return;
            }
            try {
                Rect rect = new Rect();
                weakReference = this.f8221a.f8664a;
                ((Activity) weakReference.get()).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                weakReference2 = this.f8221a.f8664a;
                int height = ((Activity) weakReference2.get()).getWindow().getDecorView().getHeight() - rect.bottom;
                aVar2 = this.f8221a.b;
                aVar2.a(height > 0, height);
            } catch (Exception e) {
                C6040Sge.b("KeyBoardListenerHelper", "onGlobalLayout error:" + e.getMessage());
            }
        }
    }
}
