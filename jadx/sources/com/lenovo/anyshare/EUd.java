package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.JUd;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class EUd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f8307a;

    public EUd(WeakReference weakReference) {
        this.f8307a = weakReference;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f8307a.get() != null) {
            ((JUd.a) this.f8307a.get()).a(true);
        }
    }
}
