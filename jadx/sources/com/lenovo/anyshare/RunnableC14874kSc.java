package com.lenovo.anyshare;

import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC14874kSc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f22947a;

    public RunnableC14874kSc(HashMap hashMap) {
        this.f22947a = hashMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C16703nSc.b.j(this.f22947a);
    }
}
