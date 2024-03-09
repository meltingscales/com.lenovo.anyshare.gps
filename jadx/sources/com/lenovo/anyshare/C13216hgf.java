package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13216hgf implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21745a;

    public C13216hgf(String str) {
        this.f21745a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        Map map;
        C6040Sge.a("AD.Ad4H5GProxy", "#onAdError " + str + "; exception = " + adException);
        map = C14436jgf.f22635a;
        InterfaceC24212zhf interfaceC24212zhf = (InterfaceC24212zhf) map.get(this.f21745a);
        if (interfaceC24212zhf != null) {
            interfaceC24212zhf.a(adException);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        Map map;
        C6040Sge.a("AD.Ad4H5GProxy", "#onAdLoaded " + this.f21745a);
        C13358hsd.a(list);
        map = C14436jgf.f22635a;
        InterfaceC24212zhf interfaceC24212zhf = (InterfaceC24212zhf) map.get(this.f21745a);
        if (interfaceC24212zhf != null) {
            interfaceC24212zhf.a(list);
        }
    }
}
