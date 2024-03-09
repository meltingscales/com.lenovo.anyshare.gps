package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes6.dex */
public class DXc extends OXc {
    public final /* synthetic */ String c;
    public final /* synthetic */ HashMap d;

    public DXc(String str, HashMap hashMap) {
        this.c = str;
        this.d = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        C3701Kcd.a(C0791Abd.a(), this.c, this.d);
    }
}
