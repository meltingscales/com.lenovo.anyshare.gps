package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes6.dex */
public class BJd extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CJd f6841a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJd(CJd cJd, Looper looper) {
        super(looper);
        this.f6841a = cJd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        AJd.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (this.f6841a.I == null) {
            return;
        }
        try {
            int i = message.what;
            if (i == 1) {
                C1395Ccd.a("AD.AdsHonor.JsTagAd", "Handler--------load success  placement_id = " + this.f6841a.getPlacementId());
                this.f6841a.I.onAdLoaded(this.f6841a);
            } else if (i == 2) {
                Object obj = message.obj;
                C18435qJd c18435qJd = obj instanceof C18435qJd ? (C18435qJd) obj : C18435qJd.h;
                C1395Ccd.a("AD.AdsHonor.JsTagAd", "Handler--------load failed: " + c18435qJd + ", placement_id = " + this.f6841a.getPlacementId());
                this.f6841a.I.onError(this.f6841a, c18435qJd);
            } else if (i == 3) {
                C1395Ccd.a("AD.AdsHonor.JsTagAd", "Handler--------ad show, placement_id = " + this.f6841a.getPlacementId());
            } else if (i != 4) {
                if (i != 6) {
                    return;
                }
                C1395Ccd.a("AD.AdsHonor.JsTagAd", "Handler--------destroy");
                this.f6841a.destroy();
            } else {
                C1395Ccd.a("AD.AdsHonor.JsTagAd", "Handler--------ad click, placement_id = " + this.f6841a.getPlacementId());
                this.f6841a.I.onAdClicked(this.f6841a);
            }
        } catch (Exception e) {
            e.printStackTrace();
            C1395Ccd.a("AD.AdsHonor.JsTagAd", "Handler--------load failed placement_id " + this.f6841a.getPlacementId() + " ex  : " + e.getMessage());
            C18435qJd a2 = C18435qJd.a(C18435qJd.g, 12);
            CJd cJd = this.f6841a;
            cJd.I.onError(cJd, a2);
        }
    }
}
