package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.XKe;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class WKe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XKe.a f16195a;

    public WKe(XKe.a aVar) {
        this.f16195a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        C5004Oqf c5004Oqf;
        weakReference = this.f16195a.c;
        if (weakReference.get() != null) {
            try {
                weakReference2 = this.f16195a.c;
                XKe.b bVar = (XKe.b) weakReference2.get();
                TextView textView = bVar.q;
                c5004Oqf = this.f16195a.b;
                textView.setText(C2557Gcj.f(c5004Oqf.getSize()));
                bVar.q.setVisibility(0);
            } catch (Exception unused) {
            }
        }
    }
}
