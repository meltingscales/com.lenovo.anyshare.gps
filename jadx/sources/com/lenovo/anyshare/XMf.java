package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.ZMf;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public class XMf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16635a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SoftReference c;
    public final /* synthetic */ ZMf d;

    public XMf(ZMf zMf, String str, String str2, SoftReference softReference) {
        this.d = zMf;
        this.f16635a = str;
        this.b = str2;
        this.c = softReference;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        String str;
        ZMf.d();
        if (!"search.js".equals(this.f16635a)) {
            map = ZMf.c;
            String str2 = null;
            for (Map.Entry entry : map.entrySet()) {
                if (Pattern.matches((String) entry.getValue(), this.b)) {
                    str2 = (String) entry.getKey();
                }
            }
            str = str2;
        } else {
            str = "search.js".split("\\.")[0];
        }
        if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.f16635a)) {
            str = this.f16635a.split("\\.")[0];
        }
        if (TextUtils.isEmpty(str)) {
            str = "public.js".split("\\.")[0];
        }
        String str3 = str + ".js";
        byte[] a2 = ZMf.a.a(str3.getBytes());
        String a3 = a2 == null ? "" : C13263hke.a(a2);
        WMf wMf = new WMf(this, a3, str3);
        if (IMf.a(str, a3, wMf)) {
            return;
        }
        wMf.onFinish();
    }
}
