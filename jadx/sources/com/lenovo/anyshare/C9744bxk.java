package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.bxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9744bxk implements Comparator<AbstractC10353cxk> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC10353cxk abstractC10353cxk, AbstractC10353cxk abstractC10353cxk2) {
        return Xxk.a(abstractC10353cxk.toEpochDay(), abstractC10353cxk2.toEpochDay());
    }
}
