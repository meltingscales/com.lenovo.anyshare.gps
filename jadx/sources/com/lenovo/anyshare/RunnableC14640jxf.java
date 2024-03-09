package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.jxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14640jxf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22767a;
    public final /* synthetic */ String b;

    public RunnableC14640jxf(String str, String str2) {
        this.f22767a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        SZItem c;
        c = C15250kxf.c(this.f22767a, this.b);
        if (c == null) {
            return;
        }
        C15250kxf.b(c, this.b);
    }
}
