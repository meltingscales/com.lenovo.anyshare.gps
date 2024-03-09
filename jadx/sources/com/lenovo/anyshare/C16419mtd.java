package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.mtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16419mtd implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19467rtd f24093a;

    public C16419mtd(C19467rtd c19467rtd) {
        this.f24093a = c19467rtd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "connectivity_change")) {
            if (!C4550Nbd.i(C0791Abd.a())) {
                boolean unused = C19467rtd.b = false;
            } else {
                boolean unused2 = C19467rtd.b = true;
            }
        }
    }
}
