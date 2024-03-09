package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.EndCause;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.bRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9351bRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f18888a;
    public final /* synthetic */ Collection b;
    public final /* synthetic */ Collection c;
    public final /* synthetic */ C17301oRb d;

    public RunnableC9351bRb(C17301oRb c17301oRb, Collection collection, Collection collection2, Collection collection3) {
        this.d = c17301oRb;
        this.f18888a = collection;
        this.b = collection2;
        this.c = collection3;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (C22783xQb c22783xQb : this.f18888a) {
            c22783xQb.r.a(c22783xQb, EndCause.COMPLETED, (Exception) null);
        }
        for (C22783xQb c22783xQb2 : this.b) {
            c22783xQb2.r.a(c22783xQb2, EndCause.SAME_TASK_BUSY, (Exception) null);
        }
        for (C22783xQb c22783xQb3 : this.c) {
            c22783xQb3.r.a(c22783xQb3, EndCause.FILE_BUSY, (Exception) null);
        }
    }
}
