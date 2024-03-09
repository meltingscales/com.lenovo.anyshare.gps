package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;

/* renamed from: com.lenovo.anyshare.Cmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1507Cmf {
    public static InterfaceC3239Imf a() {
        return (InterfaceC3239Imf) C22080wHi.b().a("/home/service/install_bundle", InterfaceC3239Imf.class);
    }

    public static void b(FragmentActivity fragmentActivity, String str, InterfaceC1797Dmf interfaceC1797Dmf) {
        InterfaceC3239Imf a2;
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) != ArtifactTypeUtil.ArtifactType.GP || (a2 = a()) == null) {
            return;
        }
        a2.checkToInstallUnzipBundle(fragmentActivity, str, interfaceC1797Dmf);
    }

    public static void c(FragmentActivity fragmentActivity, String str, InterfaceC1797Dmf interfaceC1797Dmf) {
        InterfaceC3239Imf a2;
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) != ArtifactTypeUtil.ArtifactType.GP || (a2 = a()) == null) {
            return;
        }
        a2.checkToInstallWpsBundle(fragmentActivity, str, interfaceC1797Dmf);
    }

    public static void a(FragmentActivity fragmentActivity, String str, InterfaceC1797Dmf interfaceC1797Dmf) {
        InterfaceC3239Imf a2;
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) != ArtifactTypeUtil.ArtifactType.GP || (a2 = a()) == null) {
            return;
        }
        a2.checkToInstallAlbumBundle(fragmentActivity, str, interfaceC1797Dmf);
    }
}
