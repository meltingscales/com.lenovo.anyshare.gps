package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.bOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9320bOd implements Comparator<InterfaceC2523Ga> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9930cOd f18863a;

    public C9320bOd(C9930cOd c9930cOd) {
        this.f18863a = c9930cOd;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(InterfaceC2523Ga interfaceC2523Ga, InterfaceC2523Ga interfaceC2523Ga2) {
        return interfaceC2523Ga2.getPriority() - interfaceC2523Ga.getPriority();
    }
}
