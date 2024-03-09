package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.fragment.PasswordDialogFragment;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Yfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7747Yfb implements InterfaceC18080pfb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogFragment f17244a;

    public C7747Yfb(PasswordDialogFragment passwordDialogFragment) {
        this.f17244a = passwordDialogFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC18080pfb
    public void a(boolean z, String str, SafeEnterType safeEnterType) {
        this.f17244a.a(z, safeEnterType, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC18080pfb
    public void a(SafeEnterType safeEnterType) {
        this.f17244a.a(safeEnterType);
    }
}
