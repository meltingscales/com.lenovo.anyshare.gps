package com.apm.insight.nativecrash;

import android.text.TextUtils;
import com.apm.insight.l.o;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f3850a;

    public a(File file) {
        String a2;
        File c = o.c(file);
        if (!c.exists() || c.length() == 0 || (a2 = NativeImpl.a(c.getAbsolutePath())) == null) {
            return;
        }
        String[] split = a2.split("\n");
        this.f3850a = new HashMap();
        for (String str : split) {
            String[] split2 = str.split("=");
            if (split2.length == 2) {
                this.f3850a.put(split2[0], split2[1]);
            }
        }
    }

    public boolean a() {
        Map<String, String> map = this.f3850a;
        return (map == null || map.isEmpty() || TextUtils.isEmpty(this.f3850a.get("process_name")) || TextUtils.isEmpty(this.f3850a.get("crash_thread_name")) || TextUtils.isEmpty(this.f3850a.get("pid")) || TextUtils.isEmpty(this.f3850a.get(ScarConstants.TOKEN_ID_KEY)) || TextUtils.isEmpty(this.f3850a.get(com.anythink.core.common.b.e.f1821a)) || TextUtils.isEmpty(this.f3850a.get("crash_time")) || TextUtils.isEmpty(this.f3850a.get("signal_line"))) ? false : true;
    }

    public String b() {
        return this.f3850a.get("signal_line");
    }

    public Map<String, String> c() {
        return this.f3850a;
    }
}
