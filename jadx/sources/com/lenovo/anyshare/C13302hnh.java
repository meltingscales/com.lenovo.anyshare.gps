package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.hnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13302hnh extends C8356_ie.a {
    public final /* synthetic */ C9011anh b;
    public final /* synthetic */ C15742lnh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13302hnh(C15742lnh c15742lnh, String str, C9011anh c9011anh) {
        super(str);
        this.c = c15742lnh;
        this.b = c9011anh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean d;
        d = this.c.d(this.b);
        if (d) {
            this.c.a(1);
        }
    }
}
