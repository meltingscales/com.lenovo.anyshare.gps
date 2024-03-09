package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.jxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14645jxk implements Comparator<AbstractC15865lxk<?>> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC15865lxk<?> abstractC15865lxk, AbstractC15865lxk<?> abstractC15865lxk2) {
        int a2 = Xxk.a(abstractC15865lxk.toEpochSecond(), abstractC15865lxk2.toEpochSecond());
        return a2 == 0 ? Xxk.a(abstractC15865lxk.toLocalTime().toNanoOfDay(), abstractC15865lxk2.toLocalTime().toNanoOfDay()) : a2;
    }
}
