package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.gRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC12401gRd extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSSMAdView f21176a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC12401gRd(JSSMAdView jSSMAdView, Looper looper) {
        super(looper);
        this.f21176a = jSSMAdView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C11791fRd.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        InterfaceC19044rJd interfaceC19044rJd;
        String str;
        InterfaceC19044rJd interfaceC19044rJd2;
        String str2;
        String str3;
        AtomicBoolean atomicBoolean;
        InterfaceC19044rJd interfaceC19044rJd3;
        String str4;
        InterfaceC19044rJd interfaceC19044rJd4;
        String str5;
        InterfaceC19044rJd interfaceC19044rJd5;
        interfaceC19044rJd = this.f21176a.n;
        if (interfaceC19044rJd == null) {
            return;
        }
        try {
            int i = message.what;
            if (i == 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Handler--------load success  placement_id = ");
                str2 = this.f21176a.b;
                sb.append(str2);
                C1395Ccd.a("AD.AdsHonor.JsAdView", sb.toString());
                this.f21176a.s();
            } else if (i == 2) {
                Object obj = message.obj;
                C18435qJd c18435qJd = obj instanceof C18435qJd ? (C18435qJd) obj : C18435qJd.h;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Handler--------load failed: ");
                sb2.append(c18435qJd);
                sb2.append(", placement_id = ");
                str3 = this.f21176a.b;
                sb2.append(str3);
                C1395Ccd.a("AD.AdsHonor.JsAdView", sb2.toString());
                atomicBoolean = this.f21176a.m;
                if (atomicBoolean.getAndSet(true)) {
                    return;
                }
                interfaceC19044rJd3 = this.f21176a.n;
                interfaceC19044rJd3.onError(this.f21176a, c18435qJd);
            } else if (i == 3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Handler--------ad show, placement_id = ");
                str4 = this.f21176a.b;
                sb3.append(str4);
                C1395Ccd.a("AD.AdsHonor.JsAdView", sb3.toString());
                interfaceC19044rJd4 = this.f21176a.n;
                interfaceC19044rJd4.onAdImpression(this.f21176a);
            } else if (i != 4) {
                if (i != 6) {
                    return;
                }
                C1395Ccd.a("AD.AdsHonor.JsAdView", "Handler--------destroy");
                this.f21176a.n();
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Handler--------ad click, placement_id = ");
                str5 = this.f21176a.b;
                sb4.append(str5);
                C1395Ccd.a("AD.AdsHonor.JsAdView", sb4.toString());
                interfaceC19044rJd5 = this.f21176a.n;
                interfaceC19044rJd5.onAdClicked(this.f21176a);
            }
        } catch (Exception e) {
            e.printStackTrace();
            StringBuilder sb5 = new StringBuilder();
            sb5.append("Handler--------load failed placement_id ");
            str = this.f21176a.b;
            sb5.append(str);
            sb5.append(" ex  : ");
            sb5.append(e.getMessage());
            C1395Ccd.a("AD.AdsHonor.JsAdView", sb5.toString());
            C18435qJd a2 = C18435qJd.a(C18435qJd.g, 15);
            interfaceC19044rJd2 = this.f21176a.n;
            interfaceC19044rJd2.onError(this.f21176a, a2);
        }
    }
}
