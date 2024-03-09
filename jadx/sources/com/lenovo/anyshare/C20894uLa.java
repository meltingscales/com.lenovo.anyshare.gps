package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C21505vLa;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20894uLa extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21505vLa.a f27451a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C20894uLa(C21505vLa.a aVar, String str, String str2) {
        this.f27451a = aVar;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        C21505vLa.a aVar = this.f27451a;
        if (aVar != null) {
            aVar.a(false, null, this.b, adException.getCode());
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        super.onAdLoaded(str, list);
        if (list != null && !list.isEmpty()) {
            C1313Bwd c1313Bwd = list.get(0);
            C13358hsd.a(list.get(0), new C19672sLa(this));
            if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {
                C21505vLa.a(c1313Bwd, this.b, this.c, true, this.f27451a);
                return;
            } else {
                C8356_ie.a(new C20283tLa(this, c1313Bwd));
                return;
            }
        }
        C21505vLa.a aVar = this.f27451a;
        if (aVar != null) {
            aVar.a(false, null, this.b, 2);
        }
    }
}
