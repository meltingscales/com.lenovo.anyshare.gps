package com.bykv.vk.openvk.preload.geckox.f;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, a> f4268a = new HashMap();
    public AtomicBoolean b = new AtomicBoolean(false);
    public String c;
    public String d;

    public b(Context context, String str, File file) {
        if (!TextUtils.isEmpty(str)) {
            this.d = str;
            if (file == null) {
                File filesDir = context.getFilesDir();
                this.c = new File(filesDir, "gecko_offline_res_x" + File.separator + str).getAbsolutePath();
                return;
            }
            this.c = new File(file, str).getAbsolutePath();
            return;
        }
        throw new RuntimeException("access key empty");
    }

    public final a a(String str) {
        a aVar;
        int indexOf = str.indexOf("/");
        if (indexOf == -1) {
            new RuntimeException("channel：".concat(String.valueOf(str)));
        }
        String substring = str.substring(0, indexOf);
        synchronized (this.f4268a) {
            aVar = this.f4268a.get(substring);
            if (aVar == null) {
                aVar = new a(this.c, substring);
                this.f4268a.put(substring, aVar);
            }
        }
        return aVar;
    }

    public final Map<String, Long> a() {
        HashMap hashMap = new HashMap();
        synchronized (this.f4268a) {
            Collection<a> values = this.f4268a.values();
            if (values == null) {
                return hashMap;
            }
            for (a aVar : values) {
                hashMap.put(aVar.b, aVar.d);
            }
            return hashMap;
        }
    }
}
