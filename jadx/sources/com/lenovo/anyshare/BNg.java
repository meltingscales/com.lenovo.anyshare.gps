package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.webkit.JavascriptInterface;
import com.google.gson.Gson;
import com.lenovo.anyshare.InterfaceC22755xNg;
import java.util.Map;

/* loaded from: classes7.dex */
public final class BNg {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f6875a = new Handler();
    public int b;
    public OOg c;
    public C20289tLg d;
    public CNg e;
    public Map<String, String> f;
    public InterfaceC22755xNg g;

    public BNg(Context context, int i, OOg oOg, CNg cNg, Map<String, String> map) {
        this.b = i;
        this.c = oOg;
        this.e = cNg;
        this.f = map;
        this.d = new C20289tLg(context, false);
    }

    @JavascriptInterface
    public void asyncInvoke(String str, String str2, String str3, String str4) {
        this.f6875a.post(new ANg(this, str, str2, str3, str4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public void inject(String str, String str2) {
        try {
            Map map = (Map) new Gson().fromJson(str2, (Class<Object>) Map.class);
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    this.f.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public String syncInvoke(String str, String str2, String str3) {
        return this.d.a(str, this.b, str2, null, str3, 0, b(), this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC22755xNg b() {
        OOg oOg;
        if (this.g == null && (oOg = this.c) != null) {
            try {
                this.g = InterfaceC22755xNg.a.a(oOg.a(1));
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
        return this.g;
    }

    public void a(int i) {
        if (this.c == null) {
            this.d.a(i, true);
        } else {
            this.d.a(i, false);
        }
    }

    public void a(InterfaceC21511vLg interfaceC21511vLg) {
        if (this.c == null) {
            this.d.a(interfaceC21511vLg, true);
        } else {
            this.d.a(interfaceC21511vLg, false);
        }
    }

    public void a() {
        this.d.a();
    }
}
