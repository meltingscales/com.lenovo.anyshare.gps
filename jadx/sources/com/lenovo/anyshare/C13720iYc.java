package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.iYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13720iYc extends OXc {
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public C13720iYc(List list, String str, String str2) {
        this.c = list;
        this.d = str;
        this.e = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (HXc hXc : this.c) {
            hXc.a(this.d, this.e);
        }
    }
}
