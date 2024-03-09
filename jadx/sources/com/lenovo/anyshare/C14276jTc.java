package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.nativead.api.ATNative;
import com.anythink.nativead.api.ATNativeMaterial;
import com.anythink.nativead.api.ATNativePrepareExInfo;
import com.anythink.nativead.api.ATNativeView;
import com.anythink.nativead.api.NativeAd;
import com.lenovo.anyshare.C22806xSc;
import java.util.HashMap;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.jTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C14276jTc extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11812fTc f22506a;
    public final /* synthetic */ ViewGroup b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14276jTc(C11812fTc c11812fTc, ViewGroup viewGroup) {
        super(0);
        this.f22506a = c11812fTc;
        this.b = viewGroup;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C20984uTc n;
        NativeAd nativeAd;
        int i;
        ATNative aTNative;
        ESc eSc;
        n = this.f22506a.n();
        if (n == null || (nativeAd = n.f27512a) == null) {
            return;
        }
        this.f22506a.i = nativeAd.hashCode();
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("showAd2: mHashCode=");
        i = this.f22506a.i;
        sb.append(i);
        aVar.a(sb.toString());
        C22806xSc.a aVar2 = C22806xSc.f28910a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("2========================getShareitNativeAd: ");
        aTNative = this.f22506a.q;
        sb2.append(aTNative);
        sb2.append("    nativeAd ");
        sb2.append(nativeAd);
        sb2.append("   adFrom=");
        ATNativeMaterial adMaterial = nativeAd.getAdMaterial();
        sb2.append(adMaterial != null ? adMaterial.getAdFrom() : null);
        sb2.append("   ");
        sb2.append(this.f22506a.c());
        aVar2.a(sb2.toString());
        C22806xSc.f28910a.a(C11812fTc.n, "showAd: Native");
        View findViewById = this.b.findViewById(BTc.a(C11812fTc.o));
        if (findViewById != null) {
            this.f22506a.a(findViewById);
        } else {
            findViewById = null;
        }
        if (findViewById == null) {
            C22806xSc.f28910a.d(C11812fTc.n, "showAd: selfRenderView view is null");
            return;
        }
        nativeAd.setVideoMute(true);
        ATNativeView aTNativeView = new ATNativeView(this.b.getContext());
        this.b.addView(aTNativeView, new ViewGroup.LayoutParams(-1, -2));
        aTNativeView.removeAllViews();
        this.f22506a.a(nativeAd.getAdMaterial());
        try {
            ATNativePrepareExInfo aTNativePrepareExInfo = new ATNativePrepareExInfo();
            if (nativeAd.isNativeExpress()) {
                C22806xSc.f28910a.d(C11812fTc.n, "showAd: isNativeExpress");
                nativeAd.renderAdContainer(aTNativeView, null);
            } else {
                C22806xSc.f28910a.a(C11812fTc.n, "showAd: bindSelfRenderView");
                Context context = this.b.getContext();
                C11440emk.d(context, "viewGroup.context");
                DTc.a(context, nativeAd.getAdMaterial(), findViewById, aTNativePrepareExInfo);
                nativeAd.renderAdContainer(aTNativeView, findViewById);
            }
            nativeAd.prepare(aTNativeView, aTNativePrepareExInfo);
            n.c();
            aTNativeView.setVisibility(0);
            this.b.setVisibility(0);
        } catch (Exception e) {
            e.printStackTrace();
            eSc = this.f22506a.b;
            if (eSc != null) {
                HashMap<String, String> hashMap = new HashMap<>();
                hashMap.put("error", e.getMessage());
                Kfk kfk = Kfk.f11108a;
                eSc.d(hashMap);
            }
            C22806xSc.f28910a.d(C11812fTc.n, "showAd: Exception " + e.getMessage());
        }
    }
}
