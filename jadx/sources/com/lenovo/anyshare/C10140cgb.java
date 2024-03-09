package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.fragment.PasswordFragment;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.cgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10140cgb implements InterfaceC18080pfb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordFragment f19477a;

    public C10140cgb(PasswordFragment passwordFragment) {
        this.f19477a = passwordFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC18080pfb
    public void a(boolean z, String str, SafeEnterType safeEnterType) {
        this.f19477a.a(z, safeEnterType, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC18080pfb
    public void a(SafeEnterType safeEnterType) {
        this.f19477a.a(safeEnterType);
    }
}
