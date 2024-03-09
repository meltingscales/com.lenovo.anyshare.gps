package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.filemanager.main.media.holder.FilesPagerAdHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ukg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21195ukg implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesPagerAdHolder f27674a;

    public C21195ukg(FilesPagerAdHolder filesPagerAdHolder) {
        this.f27674a = filesPagerAdHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        C8356_ie.a(new C20584tkg(this, list));
    }
}
