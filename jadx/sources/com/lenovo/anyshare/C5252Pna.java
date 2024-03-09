package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Pna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5252Pna implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5539Qna f13371a;

    public C5252Pna(C5539Qna c5539Qna) {
        this.f13371a = c5539Qna;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        int c = abstractC23099xqf.c(this.f13371a.c);
        int c2 = abstractC23099xqf2.c(this.f13371a.c);
        if (c < c2) {
            return -1;
        }
        return c == c2 ? 0 : 1;
    }
}
