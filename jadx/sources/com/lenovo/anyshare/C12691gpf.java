package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.gpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12691gpf {
    public static InterfaceC16373mpf a() {
        return (InterfaceC16373mpf) C22080wHi.b().a("/local/service/safebox", InterfaceC16373mpf.class);
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        InterfaceC16373mpf a2 = a();
        if (a2 == null) {
            return false;
        }
        return a2.hasEncryptExtra(abstractC23099xqf);
    }

    public static boolean c() {
        if (a() == null) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), "safebox_open", true);
    }

    public static InterfaceC14544jpf a(FragmentActivity fragmentActivity) {
        InterfaceC16373mpf a2 = a();
        if (a2 != null) {
            return a2.createSafeboxHelper(fragmentActivity);
        }
        return null;
    }

    public static InterfaceC5670Qz<AbstractC23099xqf, Bitmap> b() {
        InterfaceC16373mpf a2 = a();
        if (a2 != null) {
            return a2.getLocalSafeboxBitmapLoader();
        }
        return null;
    }

    public static boolean c(AbstractC23099xqf abstractC23099xqf) {
        InterfaceC16373mpf a2 = a();
        if (a2 != null) {
            return a2.isSafeboxEncryptItem(abstractC23099xqf);
        }
        return false;
    }

    public static InterfaceC14544jpf a(FragmentActivity fragmentActivity, String str) {
        InterfaceC16373mpf a2 = a();
        if (a2 != null) {
            return a2.createSafeboxHelper(fragmentActivity, str);
        }
        return null;
    }

    public static InterfaceC15154kpf b(FragmentActivity fragmentActivity, String str) {
        InterfaceC16373mpf a2 = a();
        if (a2 != null) {
            return a2.createSafeboxTransferHelper(fragmentActivity, str);
        }
        return null;
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC16373mpf a2 = a();
        if (a2 != null) {
            return a2.createSafeBoxCardHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        InterfaceC16373mpf a2 = a();
        if (a2 != null) {
            return a2.getSafeBoxItemFrom(abstractC23099xqf);
        }
        return null;
    }
}
