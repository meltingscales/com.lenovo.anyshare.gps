package com.lenovo.anyshare;

import android.app.Activity;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class FJf {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<Activity> f8664a;
    public a b;
    public final ViewTreeObserver.OnGlobalLayoutListener c = new EJf(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z, int i);
    }

    public FJf(Activity activity) {
        this.f8664a = null;
        if (activity == null) {
            return;
        }
        this.f8664a = new WeakReference<>(activity);
        try {
            activity.getWindow().setSoftInputMode(16);
            this.f8664a.get().findViewById(16908290).getViewTreeObserver().addOnGlobalLayoutListener(this.c);
        } catch (Exception e) {
            C6040Sge.b("KeyBoardListenerHelper", "KeyBoardListenerHelper error:" + e.getMessage());
        }
    }

    public void a() {
        C6040Sge.d("KeyBoardListenerHelper", "destroy");
        if (b()) {
            try {
                this.f8664a.get().findViewById(16908290).getViewTreeObserver().removeOnGlobalLayoutListener(this.c);
            } catch (Exception e) {
                C6040Sge.b("KeyBoardListenerHelper", "destroy error:" + e.getMessage());
            }
        }
    }

    public boolean b() {
        WeakReference<Activity> weakReference = this.f8664a;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    public void a(a aVar) {
        C6040Sge.d("KeyBoardListenerHelper", "setOnKeyBoardChangeListener");
        this.b = aVar;
    }
}
