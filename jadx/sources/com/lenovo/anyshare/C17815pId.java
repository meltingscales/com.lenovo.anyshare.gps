package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.pId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17815pId implements Comparator<InterfaceC2523Ga> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC18424qId f25130a;

    public C17815pId(RunnableC18424qId runnableC18424qId) {
        this.f25130a = runnableC18424qId;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(InterfaceC2523Ga interfaceC2523Ga, InterfaceC2523Ga interfaceC2523Ga2) {
        return interfaceC2523Ga2.getPriority() - interfaceC2523Ga.getPriority();
    }
}
