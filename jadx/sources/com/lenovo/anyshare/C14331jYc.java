package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.jYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14331jYc extends OXc {
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;

    public C14331jYc(List list, String str) {
        this.c = list;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (HXc hXc : this.c) {
            hXc.a(this.d);
        }
    }
}
