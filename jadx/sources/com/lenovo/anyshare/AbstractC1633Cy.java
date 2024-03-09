package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4226Ly;
import java.util.Queue;

/* renamed from: com.lenovo.anyshare.Cy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1633Cy<T extends InterfaceC4226Ly> {

    /* renamed from: a  reason: collision with root package name */
    public final Queue<T> f7658a = BD.a(20);

    public abstract T a();

    public void a(T t) {
        if (this.f7658a.size() < 20) {
            this.f7658a.offer(t);
        }
    }

    public T b() {
        T poll = this.f7658a.poll();
        return poll == null ? a() : poll;
    }
}
