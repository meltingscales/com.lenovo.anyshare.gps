package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C4084Lla;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Kla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3797Kla implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4084Lla.a f11155a;

    public RunnableC3797Kla(C4084Lla.a aVar) {
        this.f11155a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        C5004Oqf c5004Oqf;
        weakReference = this.f11155a.c;
        if (weakReference.get() != null) {
            try {
                weakReference2 = this.f11155a.c;
                C4084Lla.b bVar = (C4084Lla.b) weakReference2.get();
                TextView textView = bVar.q;
                c5004Oqf = this.f11155a.b;
                textView.setText(C2557Gcj.f(c5004Oqf.getSize()));
                bVar.q.setVisibility(0);
            } catch (Exception unused) {
            }
        }
    }
}
