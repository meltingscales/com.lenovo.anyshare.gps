package com.lenovo.anyshare;

import com.lenovo.anyshare.C7457Xej;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7170Wej implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16367a;
    public final /* synthetic */ C7457Xej b;

    public RunnableC7170Wej(C7457Xej c7457Xej, boolean z) {
        this.b = c7457Xej;
        this.f16367a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<C7457Xej.a> list;
        list = this.b.e;
        for (C7457Xej.a aVar : list) {
            aVar.a(this.f16367a);
        }
    }
}
