package com.lenovo.anyshare;

import com.ushareit.base.core.net.NetworkStatus;

/* renamed from: com.lenovo.anyshare.sba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19859sba implements NetworkStatus.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20470tba f26641a;

    public C19859sba(C20470tba c20470tba) {
        this.f26641a = c20470tba;
    }

    @Override // com.ushareit.base.core.net.NetworkStatus.a
    public boolean a(String str, String str2) {
        return str.startsWith("192.168.43") && C7588Xqi.m(str2);
    }
}
