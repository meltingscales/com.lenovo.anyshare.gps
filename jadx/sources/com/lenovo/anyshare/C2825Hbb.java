package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11981fhb;
import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.lenovo.anyshare.safebox.card.SafeBoxWidgetCardView;
import com.lenovo.anyshare.safebox.holder.SafeboxHomeCardHolder;
import com.lenovo.anyshare.safebox.utils.SafeBoxTransferImpl;

/* renamed from: com.lenovo.anyshare.Hbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2825Hbb implements InterfaceC16373mpf {
    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public BaseHomeCardHolder createSafeBoxCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return new SafeboxHomeCardHolder(viewGroup, new SafeBoxWidgetCardView(z, viewGroup.getContext()), "safebox");
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public InterfaceC14544jpf createSafeboxHelper(FragmentActivity fragmentActivity) {
        return new C7184Wgb(fragmentActivity);
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public InterfaceC15154kpf createSafeboxTransferHelper(FragmentActivity fragmentActivity, String str) {
        return new SafeBoxTransferImpl(fragmentActivity, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public InterfaceC5670Qz<AbstractC23099xqf, Bitmap> getLocalSafeboxBitmapLoader() {
        return new C11981fhb.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public String getSafeBoxItemFrom(AbstractC23099xqf abstractC23099xqf) {
        return C12568gfb.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public String getSafeBoxLoginType() {
        return C12591ghb.c().getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public boolean hasEncryptExtra(AbstractC23099xqf abstractC23099xqf) {
        return C12568gfb.a.h(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public boolean isSafeboxEncryptItem(AbstractC23099xqf abstractC23099xqf) {
        return C12568gfb.a.h(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC16373mpf
    public InterfaceC14544jpf createSafeboxHelper(FragmentActivity fragmentActivity, String str) {
        return new C7184Wgb(fragmentActivity, str);
    }
}
