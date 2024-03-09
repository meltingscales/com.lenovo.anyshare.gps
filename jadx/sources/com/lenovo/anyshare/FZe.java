package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public class FZe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f8796a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JZe d;

    public FZe(JZe jZe, AppItem appItem, String str, String str2) {
        this.d = jZe;
        this.f8796a = appItem;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        _Ze.b().a(this.f8796a.r, this.b, this.c, "water_transmit_app");
    }
}
