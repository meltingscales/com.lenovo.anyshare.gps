package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.medusa.apm.plugin.network.HttpEventMonitor;
import okhttp3.Call;
import okhttp3.EventListener;

/* renamed from: com.lenovo.anyshare.Bjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1174Bjh implements EventListener.Factory {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC2920Hjh f7078a;
    public InterfaceC3208Ijh b;
    public EventListener.Factory c;

    public C1174Bjh(EventListener.Factory factory) {
        C1476Cjh c1476Cjh;
        C2632Gjh c2632Gjh;
        this.c = factory;
        if (!C2909Hih.f() || (c1476Cjh = (C1476Cjh) C2909Hih.a(C1476Cjh.class)) == null || (c2632Gjh = c1476Cjh.f) == null) {
            return;
        }
        this.f7078a = c2632Gjh.c;
        this.b = c2632Gjh.d;
    }

    private boolean a(Call call) {
        InterfaceC2920Hjh interfaceC2920Hjh = this.f7078a;
        if (interfaceC2920Hjh == null || !interfaceC2920Hjh.a(call)) {
            String httpUrl = call.request().url().toString();
            if (TextUtils.isEmpty(httpUrl) || httpUrl.contains("receiver-metis.infeng.site/mobile")) {
                return false;
            }
            return C1476Cjh.h();
        }
        return false;
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        EventListener create;
        InterfaceC3208Ijh interfaceC3208Ijh;
        EventListener.Factory factory = this.c;
        if (factory != null && ((create = factory.create(call)) == EventListener.NONE || (create instanceof HttpEventMonitor) || ((interfaceC3208Ijh = this.b) != null && interfaceC3208Ijh.a(create)))) {
            this.c = null;
        }
        if (a(call)) {
            HttpEventMonitor httpEventMonitor = new HttpEventMonitor();
            EventListener.Factory factory2 = this.c;
            if (factory2 != null) {
                httpEventMonitor.c = factory2.create(call);
            }
            return httpEventMonitor;
        }
        EventListener.Factory factory3 = this.c;
        if (factory3 != null) {
            return factory3.create(call);
        }
        return EventListener.NONE;
    }
}
