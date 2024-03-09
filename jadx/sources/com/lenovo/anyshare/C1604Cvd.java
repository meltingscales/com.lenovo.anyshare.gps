package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Cvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1604Cvd implements Comparator<InterfaceC6828Va> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(InterfaceC6828Va interfaceC6828Va, InterfaceC6828Va interfaceC6828Va2) {
        return interfaceC6828Va2.getPriority() - interfaceC6828Va.getPriority();
    }
}
