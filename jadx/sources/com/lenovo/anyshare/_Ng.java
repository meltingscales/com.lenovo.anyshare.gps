package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class _Ng extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17953a;
    public final /* synthetic */ C9933cOg b;

    public _Ng(C9933cOg c9933cOg, String str) {
        this.b = c9933cOg;
        this.f17953a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WeakReference weakReference;
        weakReference = this.b.e;
        C6563Ubj.a((Context) weakReference.get(), this.f17953a, "SHAREit", "web_client", true);
    }
}
