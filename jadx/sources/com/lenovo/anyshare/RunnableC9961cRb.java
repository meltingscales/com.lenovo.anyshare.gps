package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.EndCause;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.cRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9961cRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f19346a;
    public final /* synthetic */ C17301oRb b;

    public RunnableC9961cRb(C17301oRb c17301oRb, Collection collection) {
        this.b = c17301oRb;
        this.f19346a = collection;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (C22783xQb c22783xQb : this.f19346a) {
            c22783xQb.r.a(c22783xQb, EndCause.CANCELED, (Exception) null);
        }
    }
}
