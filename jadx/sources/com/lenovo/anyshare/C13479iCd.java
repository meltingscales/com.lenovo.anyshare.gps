package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.iCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13479iCd implements Comparator<C14699kCd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14090jCd f21927a;

    public C13479iCd(C14090jCd c14090jCd) {
        this.f21927a = c14090jCd;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C14699kCd c14699kCd, C14699kCd c14699kCd2) {
        int i;
        int i2 = c14699kCd.q;
        return (i2 < 0 || (i = c14699kCd2.q) < 0 || i2 == i) ? this.f21927a.a(c14699kCd, c14699kCd2) : i2 - i;
    }
}
