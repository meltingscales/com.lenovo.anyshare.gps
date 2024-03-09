package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.cooperation.AppCooperationConfig;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3511Jlb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C15246kxb> f10661a;
    public final /* synthetic */ C2367Fli b;
    public final /* synthetic */ C8386_lb c;

    public C3511Jlb(C8386_lb c8386_lb, C2367Fli c2367Fli) {
        this.c = c8386_lb;
        this.b = c2367Fli;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GOb b;
        SessionHelper _b;
        SessionHelper _b2;
        List<C15246kxb> list;
        SessionHelper _b3;
        AppCooperationConfig.ShowSensor showSensor = AppCooperationConfig.b().g;
        C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE:check showSensor=" + showSensor);
        if (showSensor == AppCooperationConfig.ShowSensor.WISH_APPS) {
            if (!WishAppsConfig.i.i()) {
                C6040Sge.b("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE:check isEnableWishApps failed");
                return;
            }
        } else if (!AppCooperationConfig.b().f) {
            C6040Sge.b("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE:check AppCooperationConfig.isEnable failed");
            return;
        }
        boolean g = C10834dnb.d().g();
        C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.showSensor=" + showSensor);
        if (showSensor == AppCooperationConfig.ShowSensor.APP_INVITE && (list = this.f10661a) != null && !list.isEmpty()) {
            C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.APP_INVITE.AppCooperationRequestItemListSize=" + this.f10661a.size());
            for (C15246kxb c15246kxb : this.f10661a) {
                c15246kxb.B = this.b.d;
                _b3 = this.c.f18165a._b();
                if (_b3 != null) {
                    _b3.a(c15246kxb);
                }
                if (g) {
                    C8356_ie.a(new C3224Ilb(this, c15246kxb));
                    g = false;
                }
            }
        } else if (showSensor == AppCooperationConfig.ShowSensor.WISH_APPS) {
            C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.showSensor is WISH_APPS");
            WishAppsConfig.WishAppsDisplayRole f = WishAppsConfig.i.f();
            if (f == WishAppsConfig.WishAppsDisplayRole.RECEIVERS && this.c.f18165a.t()) {
                C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.wishAppsDisplayRole is RECEIVERS but isSendMode");
            } else if (f == WishAppsConfig.WishAppsDisplayRole.SENDER && this.c.f18165a.Lb()) {
                C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.wishAppsDisplayRole is SENDER but isReceiveMode");
            } else {
                C6040Sge.a("TS.ShareActivity", "WISHAPPS:updateAppExtensionLayout.check wishAppsDisplayRole ok");
                HashSet hashSet = new HashSet();
                List<C15246kxb> list2 = this.f10661a;
                if (list2 != null && !list2.isEmpty()) {
                    C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.WISH_APPS.AppCooperationRequestItemListSize=" + this.f10661a.size());
                    for (C15246kxb c15246kxb2 : this.f10661a) {
                        hashSet.add(c15246kxb2.C);
                        c15246kxb2.B = this.b.d;
                        _b2 = this.c.f18165a._b();
                        if (_b2 != null) {
                            _b2.a(c15246kxb2);
                        }
                    }
                }
                List<C8111Zmb> e = C10834dnb.d().e();
                if (e == null || e.isEmpty()) {
                    return;
                }
                C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.notAzAppCooperationConfigInfoListSize=" + e.size());
                for (C8111Zmb c8111Zmb : e) {
                    if (!hashSet.contains(c8111Zmb.pkgName) && (b = c8111Zmb.b()) != null) {
                        b.userId = this.b.d;
                        _b = this.c.f18165a._b();
                        if (_b != null) {
                            _b.a(b);
                        }
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C15246kxb> b = C10834dnb.d().b(this.b.g);
        if (b == null || b.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C15246kxb c15246kxb : b) {
            if (c15246kxb != null) {
                if (c15246kxb.l()) {
                    arrayList2.add(c15246kxb);
                } else {
                    arrayList.add(c15246kxb);
                }
            }
        }
        this.f10661a = arrayList;
        WishAppsConfig.i.b().addAll(arrayList2);
    }
}
