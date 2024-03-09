package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.EndCause;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.aRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC8741aRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f18428a;
    public final /* synthetic */ Exception b;
    public final /* synthetic */ C17301oRb c;

    public RunnableC8741aRb(C17301oRb c17301oRb, Collection collection, Exception exc) {
        this.c = c17301oRb;
        this.f18428a = collection;
        this.b = exc;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (C22783xQb c22783xQb : this.f18428a) {
            c22783xQb.r.a(c22783xQb, EndCause.ERROR, this.b);
        }
    }
}
