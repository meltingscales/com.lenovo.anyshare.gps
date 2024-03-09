package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.JUd;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class HUd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f9627a;

    public HUd(WeakReference weakReference) {
        this.f9627a = weakReference;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f9627a.get() != null) {
            ((JUd.a) this.f9627a.get()).a(true);
        }
    }
}
