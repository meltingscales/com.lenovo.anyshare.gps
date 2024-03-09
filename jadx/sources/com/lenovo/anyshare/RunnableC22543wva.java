package com.lenovo.anyshare;

import com.lenovo.anyshare.download.ui.XzFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22543wva implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28710a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ XzFragment c;

    public RunnableC22543wva(XzFragment xzFragment, List list, Object obj) {
        this.c = xzFragment;
        this.f28710a = list;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC23099xqf k;
        String str;
        for (C21944vwa c21944vwa : this.f28710a) {
            if (c21944vwa != null && (k = c21944vwa.f28211a.k()) != null && (str = k.c) != null && str.equals(((AbstractC23099xqf) this.b).c)) {
                C8356_ie.a(new C21932vva(this, c21944vwa));
                return;
            }
        }
    }
}
