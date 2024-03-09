package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.filemanager.main.media.holder.AdFileListHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8083Zjg implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdFileListHolder f17715a;

    public C8083Zjg(AdFileListHolder adFileListHolder) {
        this.f17715a = adFileListHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.a("AdFileListHolder", "onAdError, exception = " + adException.toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        C8356_ie.a(new C7796Yjg(this, list));
    }
}
