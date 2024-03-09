package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.Dfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1715Dfa implements InterfaceC3239Imf {
    @Override // com.lenovo.anyshare.InterfaceC3239Imf
    public void checkToInstallAlbumBundle(FragmentActivity fragmentActivity, String str, InterfaceC1797Dmf interfaceC1797Dmf) {
        new C1425Cfa("ModuleAlbum", fragmentActivity, interfaceC1797Dmf).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC3239Imf
    public void checkToInstallUnzipBundle(FragmentActivity fragmentActivity, String str, InterfaceC1797Dmf interfaceC1797Dmf) {
        new C1425Cfa("ModuleUnzip", fragmentActivity, interfaceC1797Dmf).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC3239Imf
    public void checkToInstallWpsBundle(FragmentActivity fragmentActivity, String str, InterfaceC1797Dmf interfaceC1797Dmf) {
        new C1425Cfa("ModuleWpsReader", fragmentActivity, interfaceC1797Dmf).a();
    }
}
