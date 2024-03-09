package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes6.dex */
public class HJd extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f9549a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJd(JJd jJd, Looper looper) {
        super(looper);
        this.f9549a = jJd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        GJd.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        long j;
        InterfaceC10440dFd interfaceC10440dFd;
        InterfaceC10440dFd interfaceC10440dFd2;
        if (this.f9549a.I == null) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            C1395Ccd.a("AD.AdsHonor.NativeAd", "Handler--------load success, placement_id = " + this.f9549a.getPlacementId());
            Object obj = message.obj;
            if ((obj instanceof String) && "401".equals((String) obj)) {
                j = this.f9549a.ga;
                if (j != -1) {
                    this.f9549a.ga = -1L;
                }
            }
            JJd jJd = this.f9549a;
            jJd.I.onAdLoaded(jJd);
        } else if (i == 2) {
            Object obj2 = message.obj;
            C18435qJd c18435qJd = obj2 instanceof C18435qJd ? (C18435qJd) obj2 : C18435qJd.h;
            C1395Ccd.a("AD.AdsHonor.NativeAd", "Handler--------load failed: " + c18435qJd + ", placement_id = " + this.f9549a.getPlacementId());
            JJd jJd2 = this.f9549a;
            jJd2.I.onError(jJd2, c18435qJd);
        } else if (i == 3) {
            C1395Ccd.a("AD.AdsHonor.NativeAd", "Handler--------ad show, placement_id = " + this.f9549a.getPlacementId());
            JJd jJd3 = this.f9549a;
            jJd3.I.onAdImpression(jJd3);
        } else if (i != 4) {
        } else {
            C1395Ccd.a("AD.AdsHonor.NativeAd", "Handler--------ad click, placement_id = " + this.f9549a.getPlacementId());
            JJd jJd4 = this.f9549a;
            jJd4.I.onAdClicked(jJd4);
            interfaceC10440dFd = this.f9549a.fa;
            if (interfaceC10440dFd != null) {
                interfaceC10440dFd2 = this.f9549a.fa;
                interfaceC10440dFd2.a(this.f9549a);
            }
        }
    }
}
