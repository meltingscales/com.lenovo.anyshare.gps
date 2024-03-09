package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.dYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10652dYg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C10652dYg f19871a;
    public AtomicBoolean b = new AtomicBoolean(false);

    public static C10652dYg a() {
        if (f19871a == null) {
            synchronized (C10652dYg.class) {
                if (f19871a == null) {
                    f19871a = new C10652dYg();
                }
            }
        }
        return f19871a;
    }

    public boolean b() {
        return !this.b.compareAndSet(false, true);
    }

    public void a(FragmentActivity fragmentActivity) {
        C19222rZg.a(ObjectStore.getContext());
        C22080wHi.b().a("/login/activity/loginOffline").a(ObjectStore.getContext());
    }

    public void a(boolean z) {
        this.b.set(z);
    }
}
