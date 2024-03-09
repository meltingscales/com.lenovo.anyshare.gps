package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.khd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15056khd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23080a;
    public final /* synthetic */ List b;

    public RunnableC15056khd(String str, List list) {
        this.f23080a = str;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C16275mhd.a(C0791Abd.a()).b(this.f23080a) == null) {
            return;
        }
        C1395Ccd.a("AdjustHelper", "saveAdjustTrackUrl, adId = " + this.f23080a);
        C1104Bdd.f7022a.addAll(this.b);
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        for (String str : this.b) {
            c9486bcd.b(str, this.f23080a);
        }
    }
}
