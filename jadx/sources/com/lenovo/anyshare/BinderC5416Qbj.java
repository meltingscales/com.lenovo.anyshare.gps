package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC6856Vce;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.services.PkgExtractorService;

/* renamed from: com.lenovo.anyshare.Qbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class BinderC5416Qbj extends InterfaceC6856Vce.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PkgExtractorService f13695a;

    public BinderC5416Qbj(PkgExtractorService pkgExtractorService) {
        this.f13695a = pkgExtractorService;
    }

    @Override // com.lenovo.anyshare.InterfaceC6856Vce
    public String a(String str, PackageInfo packageInfo) throws RemoteException {
        return C15003kcj.a(ObjectStore.getContext(), str, packageInfo);
    }

    @Override // com.lenovo.anyshare.InterfaceC6856Vce
    public PackageInfo c(String str) throws RemoteException {
        return C15003kcj.c(ObjectStore.getContext(), str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6856Vce
    public byte[] h(String str) throws RemoteException {
        return C15003kcj.b(ObjectStore.getContext(), str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6856Vce
    public PackageInfo m(String str) throws RemoteException {
        return C15003kcj.d(ObjectStore.getContext(), str);
    }
}
