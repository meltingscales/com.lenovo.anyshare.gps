package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.eae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11291eae implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14364jae f20369a;

    public C11291eae(C14364jae c14364jae) {
        this.f20369a = c14364jae;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "connectivity_change")) {
            if (!C4550Nbd.i(C0791Abd.a())) {
                boolean unused = C14364jae.b = false;
            } else {
                boolean unused2 = C14364jae.b = true;
            }
        }
    }
}
