package com.lenovo.anyshare;

import com.ushareit.siplayer.player.preload.utils.PreloadUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes8.dex */
public class JVi {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, ThreadPoolExecutor> f10521a = new HashMap();
    public ThreadPoolExecutor b;

    /* loaded from: classes8.dex */
    interface a {
        ThreadPoolExecutor create();

        String key();
    }

    public JVi(a... aVarArr) {
        for (a aVar : aVarArr) {
            this.f10521a.put(aVar.key(), aVar.create());
        }
    }

    private ThreadPoolExecutor f() {
        PreloadUtils.ThreadPoolConfig threadPoolConfig = new PreloadUtils.ThreadPoolConfig();
        threadPoolConfig.key = "default";
        threadPoolConfig.coreThreadNum = PreloadUtils.f();
        threadPoolConfig.maxThreadNum = PreloadUtils.j();
        threadPoolConfig.keepAliveTime = 10;
        return new CVi(threadPoolConfig).create();
    }

    public ThreadPoolExecutor a() {
        if (this.f10521a.containsKey("default")) {
            return this.f10521a.get("default");
        }
        if (this.b == null) {
            this.b = f();
        }
        return this.b;
    }

    public ThreadPoolExecutor b() {
        return a(com.anythink.expressad.foundation.g.a.O);
    }

    public ThreadPoolExecutor c() {
        return a("dv");
    }

    public ThreadPoolExecutor d() {
        return a(com.anythink.expressad.foundation.g.a.ad);
    }

    public ThreadPoolExecutor e() {
        return a(com.anythink.expressad.foundation.g.a.ad);
    }

    private ThreadPoolExecutor a(String str) {
        if (this.f10521a.containsKey(str)) {
            return this.f10521a.get(str);
        }
        return a();
    }
}
