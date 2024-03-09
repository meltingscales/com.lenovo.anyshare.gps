package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public class WAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16116a;
    public final /* synthetic */ tierahs.d.k b;

    public WAk(tierahs.d.k kVar, Context context) {
        this.b = kVar;
        this.f16116a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        String str3;
        C16523nBk.a(this.f16116a);
        if (CAk.i(this.f16116a)) {
            try {
                C23836zAk.f29657a.a(this.f16116a);
            } catch (Throwable th) {
                th.printStackTrace();
            }
            String c = CAk.c(this.f16116a);
            if (CAk.f(this.f16116a) && TextUtils.equals("cdp", c)) {
                CAk.a(this.f16116a, EAk.e, true);
                str = "[MainProcessProvider] = > mode cdp";
            } else {
                CAk.a(this.f16116a, EAk.e, false);
                str = "[MainProcessProvider] = > mode ins";
            }
            C11011eBk.b(str);
            if (VAk.a(this.f16116a, "salva_config", 0).getBoolean("js_enable", false)) {
                CAk.a(this.f16116a, EAk.g, true);
                try {
                    CAk.m(this.b.getContext());
                } catch (Exception e) {
                    e.printStackTrace();
                }
                str2 = "[MainProcessProvider] = > js enable";
            } else {
                CAk.a(this.f16116a, EAk.g, false);
                str2 = "[MainProcessProvider] = > js disable";
            }
            C11011eBk.b(str2);
            if (Build.VERSION.SDK_INT >= 30) {
                if (CAk.g(this.f16116a)) {
                    CAk.a(this.f16116a, EAk.a(), true);
                    new Thread(new UAk(this)).start();
                    str3 = "[MainProcessProvider] = > mps enable";
                } else {
                    CAk.a(this.f16116a, EAk.a(), false);
                    str3 = "[MainProcessProvider] = > mps disable";
                }
                C11011eBk.b(str3);
            }
        }
    }
}
