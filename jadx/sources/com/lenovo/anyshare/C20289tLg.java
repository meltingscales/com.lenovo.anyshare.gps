package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20289tLg {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<Context> f27010a;
    public boolean b;
    public BMg c;
    public CNg d;

    /* renamed from: com.lenovo.anyshare.tLg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void a(double d);
    }

    public C20289tLg(Context context, boolean z) {
        this.f27010a = new WeakReference<>(context);
        this.b = z;
    }

    public void a(int i, boolean z) {
        if (this.f27010a.get() != null) {
            if (i == -1) {
                this.c = new C19700sNg(this.f27010a.get(), this.b);
            } else {
                this.c = new InterLevelAction(this.f27010a.get(), this.b);
            }
            this.c.a(z);
        }
    }

    public void a(InterfaceC21511vLg interfaceC21511vLg, boolean z) {
        BMg bMg = this.c;
        if (bMg != null) {
            bMg.a(interfaceC21511vLg, z);
        }
    }

    public void a(a aVar, Handler handler) {
        this.c.a(aVar, handler);
    }

    public void a() {
        this.c.b();
    }

    public String a(String str, int i, String str2, String str3, String str4, int i2, InterfaceC22755xNg interfaceC22755xNg, CNg cNg) {
        int i3;
        CNg cNg2;
        InterfaceC21511vLg a2;
        String str5 = "-5";
        try {
            a2 = this.c.a(str2);
        } catch (RemoteException | Exception unused) {
        }
        if (a2 != null) {
            if ((i == 1 || a2.a() == i) && (a2.d() == 2 || a2.d() == i2)) {
                return a(a2, str, str3, str4, i2, cNg);
            }
            str5 = "-1";
        } else {
            if (this.b) {
                cNg2 = cNg;
                i3 = i2;
                str5 = "-1";
            } else if (interfaceC22755xNg == null) {
                str5 = "-3";
            } else {
                cNg2 = cNg;
                i3 = i2;
                try {
                    return interfaceC22755xNg.a(str, i, str2, str3, str4, i2, new BinderC19678sLg(this, cNg));
                } catch (RemoteException | Exception unused2) {
                }
            }
            return C18515qQg.a(i3, str3, cNg2, C18515qQg.a(str5).toString());
        }
        cNg2 = cNg;
        i3 = i2;
        return C18515qQg.a(i3, str3, cNg2, C18515qQg.a(str5).toString());
    }

    public String a(String str, String str2, String str3, String str4, int i) {
        InterfaceC21511vLg a2 = this.c.a(str2);
        CNg cNg = this.d;
        if (cNg != null) {
            this.d = null;
            if (a2 != null) {
                return a(a2, str, str3, str4, i, cNg);
            }
            return C18515qQg.a(i, str3, cNg, C18515qQg.a("-1").toString());
        }
        return null;
    }

    public String a(InterfaceC21511vLg interfaceC21511vLg, String str, String str2, String str3, int i, CNg cNg) {
        if (this.f27010a.get() != null) {
            Map hashMap = new HashMap();
            if (!TextUtils.isEmpty(str3)) {
                hashMap = (Map) new Gson().fromJson(str3, (Class<Object>) HashMap.class);
            }
            return interfaceC21511vLg.a(this.f27010a.get(), str, i, str2, hashMap, cNg);
        }
        return com.anythink.expressad.foundation.g.b.b.f2739a;
    }
}
