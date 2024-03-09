package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;

/* renamed from: com.lenovo.anyshare.mpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC16373mpf extends JJi {
    BaseHomeCardHolder createSafeBoxCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z);

    InterfaceC14544jpf createSafeboxHelper(FragmentActivity fragmentActivity);

    InterfaceC14544jpf createSafeboxHelper(FragmentActivity fragmentActivity, String str);

    InterfaceC15154kpf createSafeboxTransferHelper(FragmentActivity fragmentActivity, String str);

    InterfaceC5670Qz<AbstractC23099xqf, Bitmap> getLocalSafeboxBitmapLoader();

    String getSafeBoxItemFrom(AbstractC23099xqf abstractC23099xqf);

    String getSafeBoxLoginType();

    boolean hasEncryptExtra(AbstractC23099xqf abstractC23099xqf);

    boolean isSafeboxEncryptItem(AbstractC23099xqf abstractC23099xqf);
}
