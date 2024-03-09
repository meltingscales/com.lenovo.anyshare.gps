package com.lenovo.anyshare;

import android.util.Pair;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.lenovo.anyshare.C10436dF;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class ZE implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f17451a;
    public final /* synthetic */ C10436dF b;

    public ZE(ArrayList arrayList, C10436dF c10436dF) {
        this.f17451a = arrayList;
        this.b = c10436dF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            Iterator it = this.f17451a.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                Object obj = pair.second;
                C11440emk.d(obj, "pair.second");
                ((GraphRequest.b) pair.first).a((GraphResponse) obj);
            }
            for (C10436dF.a aVar : this.b.g) {
                aVar.a(this.b);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
