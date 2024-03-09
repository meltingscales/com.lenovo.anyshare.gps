package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.io.File;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16305mjj {

    /* renamed from: a  reason: collision with root package name */
    public static C16305mjj f24018a;
    public Object b = new Object();

    public void b() {
        a((Map<String, String>) null, (InterfaceC3713Kde) null);
    }

    public static synchronized C16305mjj a() {
        C16305mjj c16305mjj;
        synchronized (C16305mjj.class) {
            if (f24018a == null) {
                f24018a = new C16305mjj();
            }
            c16305mjj = f24018a;
        }
        return c16305mjj;
    }

    public void a(Map<String, String> map, InterfaceC3713Kde interfaceC3713Kde) {
        C8356_ie.c((C8356_ie.a) new C15086kjj(this, "update_user_info", map, interfaceC3713Kde));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MobileClientException mobileClientException) {
        if (mobileClientException == null || TextUtils.isEmpty(mobileClientException.errorMsg)) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC15696ljj(this, mobileClientException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Map<String, String> map) throws MobileClientException {
        String s;
        String i;
        String c;
        String a2;
        if (map != null && !TextUtils.isEmpty(map.get("USER_NAME"))) {
            s = map.get("USER_NAME");
        } else {
            s = C12627gkb.s();
        }
        if (map != null && !TextUtils.isEmpty(map.get("key_shareit_id"))) {
            i = map.get("key_shareit_id");
        } else {
            i = C12627gkb.i();
        }
        int r = C12627gkb.r();
        String e = C19947sie.e("key_user_profile_intro");
        String q = C12627gkb.q();
        String o = C12627gkb.o();
        int a3 = C19947sie.a("append_user_icon", -1);
        String str = (r == 9 && a3 == -1 && (a2 = C12528gbj.a(C4358Mjj.a())) != null) ? a2 : "";
        if (r != 9) {
            c = "internal://" + r;
        } else if (a3 != -1) {
            c = "internal://100" + a3;
        } else {
            c = !C3497Jjj.b() ? C16915njj.a().c() : "";
        }
        if (TextUtils.isEmpty(c)) {
            File file = new File(C4358Mjj.a());
            if (file.length() <= com.anythink.expressad.exoplayer.e.a.g.j) {
                c = C11184eRg.b(file.getAbsolutePath());
            } else {
                File a4 = new C6574Ucj(ObjectStore.getContext()).c(150).b(150).a(256).a(C3497Jjj.a(ObjectStore.getContext())).a(file);
                if (a4 != null) {
                    c = C11184eRg.b(a4.getAbsolutePath());
                } else {
                    c = C11184eRg.b(file.getAbsolutePath());
                }
            }
            C3497Jjj.b(false);
        }
        String str2 = (C7998Zbj.f() || C7998Zbj.g() || !c.startsWith("internal://")) ? c : "";
        C11184eRg.a(s, i, str2, q, o, e);
        C3497Jjj.a(!a(s, r, a3, str, q, o, e));
        C16915njj.a().a(s, i, str2, C12627gkb.q(), C12627gkb.o(), C19947sie.e("key_user_profile_intro"));
        Intent intent = new Intent();
        intent.setAction("shareit.broadcast.userchange");
        LocalBroadcastManager.getInstance(ObjectStore.getContext()).sendBroadcast(intent);
    }

    private boolean a(String str, int i, int i2, String str2, String str3, String str4, String str5) {
        if (str.equals(C12627gkb.s()) && str3.equals(C12627gkb.q()) && str4.equals(C12627gkb.o()) && str5.equals(C19947sie.e("key_user_profile_intro")) && i == C12627gkb.r()) {
            if (i == C12627gkb.r() && i == 9) {
                if (i2 != C19947sie.a("append_user_icon", -1)) {
                    return true;
                }
                return i2 == -1 && !str2.equals(C12528gbj.a(C4358Mjj.a()));
            }
            return false;
        }
        return true;
    }
}
