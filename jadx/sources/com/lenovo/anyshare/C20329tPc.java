package com.lenovo.anyshare;

import com.bytedance.sdk.openadsdk.TTAdConstant;

/* renamed from: com.lenovo.anyshare.tPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20329tPc implements ZPc {

    /* renamed from: a  reason: collision with root package name */
    public static final C20329tPc f27043a = new C20329tPc();

    @Override // com.lenovo.anyshare.ZPc
    public void a(_Pc _pc, WPc wPc) {
        if (NPc.a(_pc, false)) {
            wPc.d();
        } else {
            wPc.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE);
        }
    }
}
