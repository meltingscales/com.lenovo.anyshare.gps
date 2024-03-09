package com.lenovo.anyshare;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes6.dex */
public class OAd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f12589a;

    public OAd(Activity activity) {
        this.f12589a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        List<WeakReference> list2;
        List list3;
        list = PAd.i;
        synchronized (list) {
            list2 = PAd.i;
            for (WeakReference weakReference : list2) {
                if (weakReference != null && weakReference.get() != null && weakReference.get() == this.f12589a) {
                    return;
                }
            }
            list3 = PAd.i;
            list3.add(new WeakReference(this.f12589a));
        }
    }
}
