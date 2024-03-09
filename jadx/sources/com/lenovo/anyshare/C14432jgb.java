package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.fragment.ResetPwdFragment;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.jgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14432jgb implements InterfaceC18080pfb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPwdFragment f22632a;

    public C14432jgb(ResetPwdFragment resetPwdFragment) {
        this.f22632a = resetPwdFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC18080pfb
    public void a(SafeEnterType safeEnterType) {
        C11440emk.e(safeEnterType, DBi.l);
    }

    @Override // com.lenovo.anyshare.InterfaceC18080pfb
    public void a(boolean z, String str, SafeEnterType safeEnterType) {
        C11440emk.e(safeEnterType, DBi.l);
        if (z) {
            this.f22632a.a(str, safeEnterType);
        }
    }
}
