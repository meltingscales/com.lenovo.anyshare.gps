package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes6.dex */
public class ZKd implements Comparator<InterfaceC2523Ga> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(InterfaceC2523Ga interfaceC2523Ga, InterfaceC2523Ga interfaceC2523Ga2) {
        return interfaceC2523Ga2.getPriority() - interfaceC2523Ga.getPriority();
    }
}
