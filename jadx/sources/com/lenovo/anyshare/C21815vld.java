package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.vungle.warren.log.LogEntry;
import java.io.IOException;
import java.util.Map;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.vld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21815vld implements InterfaceC23037xld {

    /* renamed from: a  reason: collision with root package name */
    public String f28124a = "";
    public String b = "";

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public void a(String str, String str2, Map<String, String> map) {
        C11440emk.e(str, "eventName");
        C11440emk.e(str2, "eventObject");
        C11440emk.e(map, "param");
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public boolean a(Context context, String str, String str2, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C5244Pmd.b.a(context, str, str2, z);
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public String b() {
        String str;
        str = "";
        if (this.f28124a.length() > 0) {
            return this.f28124a;
        }
        AdvertisingIdClient.Info info = null;
        try {
            info = AdvertisingIdClient.getAdvertisingIdInfo(EntertainmentSDK.INSTANCE.context());
        } catch (GooglePlayServicesNotAvailableException e) {
            C6965Vmd.a("getGAID GooglePlayServicesNotAvailableException:" + e.getMessage());
            if (!EntertainmentSDK.INSTANCE.config().isLocal()) {
                C8113Zmd c8113Zmd = C8113Zmd.f17739a;
                Pair[] pairArr = new Pair[3];
                String message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                pairArr[0] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, message);
                pairArr[1] = C18699qfk.a("type", "GooglePlayServicesNotAvailableException");
                pairArr[2] = C18699qfk.a("isLocal", String.valueOf(EntertainmentSDK.INSTANCE.config().isLocal()));
                c8113Zmd.a("sdk_gaid_get_error", Nhk.b(pairArr));
            }
        } catch (IOException e2) {
            C6965Vmd.a("getGAID IOException:" + e2.getMessage());
            C8113Zmd c8113Zmd2 = C8113Zmd.f17739a;
            Pair[] pairArr2 = new Pair[3];
            String message2 = e2.getMessage();
            if (message2 == null) {
                message2 = "";
            }
            pairArr2[0] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, message2);
            pairArr2[1] = C18699qfk.a("type", "IOException");
            pairArr2[2] = C18699qfk.a("isLocal", String.valueOf(EntertainmentSDK.INSTANCE.config().isLocal()));
            c8113Zmd2.a("sdk_gaid_get_error", Nhk.b(pairArr2));
        } catch (Exception e3) {
            C6965Vmd.a("getGAID Exception:" + e3.getMessage());
            if (!EntertainmentSDK.INSTANCE.config().isLocal()) {
                C8113Zmd c8113Zmd3 = C8113Zmd.f17739a;
                Pair[] pairArr3 = new Pair[3];
                String message3 = e3.getMessage();
                if (message3 == null) {
                    message3 = "";
                }
                pairArr3[0] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, message3);
                pairArr3[1] = C18699qfk.a("type", "Exception");
                pairArr3[2] = C18699qfk.a("isLocal", String.valueOf(EntertainmentSDK.INSTANCE.config().isLocal()));
                c8113Zmd3.a("sdk_gaid_get_error", Nhk.b(pairArr3));
            }
        }
        if (info != null) {
            String id = info.getId();
            str = id != null ? id : "";
            C11440emk.d(str, "adInfo.id ?: \"\"");
            if (str.length() == 0) {
                C6965Vmd.a("getGAID isNullOrEmpty");
                if (!EntertainmentSDK.INSTANCE.config().isLocal()) {
                    C8113Zmd.f17739a.a("sdk_gaid_get_error", Nhk.b(C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, "idIsEmpty"), C18699qfk.a("type", "isEmpty"), C18699qfk.a("isLocal", String.valueOf(EntertainmentSDK.INSTANCE.config().isLocal()))));
                }
            }
            C6965Vmd.a("getGAID success:" + str);
        }
        this.f28124a = str;
        return str;
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public String getUserId() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public String a() {
        if (this.b.length() > 0) {
            return this.b;
        }
        try {
            String string = EntertainmentSDK.INSTANCE.context().getSharedPreferences("beyla_settings", 0).getString(LLi.D, "");
            if (string == null) {
                string = "";
            }
            C11440emk.d(string, "it");
            this.b = string;
            C11440emk.d(string, "(EntertainmentSDK.contex…                        }");
            return string;
        } catch (Throwable th) {
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            Pair[] pairArr = new Pair[2];
            String message = th.getMessage();
            if (message == null) {
                message = "unknown";
            }
            pairArr[0] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, message);
            pairArr[1] = C18699qfk.a("isLocal", String.valueOf(EntertainmentSDK.INSTANCE.config().isLocal()));
            c8113Zmd.a("sdk_beyla_get_error", Nhk.b(pairArr));
            return "";
        }
    }
}
