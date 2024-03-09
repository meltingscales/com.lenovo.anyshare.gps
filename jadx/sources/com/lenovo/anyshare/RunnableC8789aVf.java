package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C9399bVf;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.aVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8789aVf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9399bVf.a f18464a;

    public RunnableC8789aVf(C9399bVf.a aVar) {
        this.f18464a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        C5004Oqf c5004Oqf;
        weakReference = this.f18464a.c;
        if (weakReference.get() != null) {
            try {
                weakReference2 = this.f18464a.c;
                C9399bVf.b bVar = (C9399bVf.b) weakReference2.get();
                TextView textView = bVar.q;
                c5004Oqf = this.f18464a.b;
                textView.setText(C2557Gcj.f(c5004Oqf.getSize()));
                bVar.q.setVisibility(0);
            } catch (Exception unused) {
            }
        }
    }
}
