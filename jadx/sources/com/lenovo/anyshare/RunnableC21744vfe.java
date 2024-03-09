package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.vfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21744vfe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22966xfe f28074a;

    public RunnableC21744vfe(C22966xfe c22966xfe) {
        this.f28074a = c22966xfe;
    }

    @Override // java.lang.Runnable
    public void run() {
        C20522tfe.a(ObjectStore.getContext(), 0, "induce");
    }
}
