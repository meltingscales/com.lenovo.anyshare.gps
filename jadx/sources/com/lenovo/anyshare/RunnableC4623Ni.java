package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C4910Oi;

/* renamed from: com.lenovo.anyshare.Ni  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC4623Ni implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4910Oi f12429a;

    public RunnableC4623Ni(C4910Oi c4910Oi) {
        this.f12429a = c4910Oi;
    }

    @Override // java.lang.Runnable
    public void run() {
        C4910Oi.d dVar;
        Bitmap bitmap;
        C4910Oi.d dVar2;
        C4910Oi.d dVar3;
        for (C4910Oi.a aVar : this.f12429a.e.values()) {
            for (C4910Oi.c cVar : aVar.d) {
                dVar = cVar.b;
                if (dVar != null) {
                    if (aVar.c == null) {
                        bitmap = aVar.b;
                        cVar.f12884a = bitmap;
                        dVar2 = cVar.b;
                        dVar2.a(cVar, false);
                    } else {
                        dVar3 = cVar.b;
                        dVar3.onErrorResponse(aVar.c);
                    }
                }
            }
        }
        this.f12429a.e.clear();
        this.f12429a.g = null;
    }
}
