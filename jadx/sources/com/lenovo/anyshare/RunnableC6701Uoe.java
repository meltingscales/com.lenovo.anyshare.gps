package com.lenovo.anyshare;

import com.lenovo.anyshare.C6988Voe;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uoe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6701Uoe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f15561a;
    public final /* synthetic */ C6988Voe b;

    public RunnableC6701Uoe(C6988Voe c6988Voe, List list) {
        this.b = c6988Voe;
        this.f15561a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f15561a);
        for (C6988Voe.a aVar : this.f15561a) {
            aVar.b();
        }
    }
}
