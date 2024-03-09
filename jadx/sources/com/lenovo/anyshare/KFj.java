package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class KFj {

    /* renamed from: a  reason: collision with root package name */
    public final ConcurrentHashMap<String, c> f10861a = new ConcurrentHashMap<>();

    /* loaded from: classes9.dex */
    public static class a extends XMPushService.j {
        public a() {
            super(17);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "RecordTimeManager clear";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* renamed from: a */
        public void mo737a() {
            KFj.a().m884a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final KFj f10862a = new KFj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public long f10863a;
        public long b;
        public long c;
        public long d;

        public c() {
        }

        public long a() {
            long j = this.c;
            long j2 = this.b;
            if (j > j2) {
                return j - j2;
            }
            return 0L;
        }

        public long b() {
            long j = this.d;
            long j2 = this.c;
            if (j > j2) {
                return j - j2;
            }
            return 0L;
        }
    }

    public static KFj a() {
        return b.f10862a;
    }

    public void b(String str, long j) {
        c remove = this.f10861a.remove(str);
        if (remove != null) {
            remove.d = j;
            a(str, remove);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m884a() {
        if (this.f10861a.isEmpty()) {
            return;
        }
        Iterator<Map.Entry<String, c>> it = this.f10861a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, c> next = it.next();
            if (next != null && next.getValue() != null) {
                c value = next.getValue();
                if (Math.abs(SystemClock.elapsedRealtime() - value.b) > com.anythink.expressad.exoplayer.h.n.f2525a) {
                    a(next.getKey(), value);
                    it.remove();
                }
            } else {
                it.remove();
            }
        }
    }

    public void a(String str, long j, long j2) {
        c cVar = new c();
        cVar.f10863a = j2;
        cVar.b = j;
        this.f10861a.put(str, cVar);
    }

    public void a(String str, long j) {
        c cVar = this.f10861a.get(str);
        if (cVar != null) {
            cVar.c = j;
        }
    }

    private void a(String str, c cVar) {
        if (TextUtils.isEmpty(str) || cVar == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("xmsfVC", Long.valueOf(cVar.f10863a));
        hashMap.put("packetId", str);
        hashMap.put("pTime", Long.valueOf(cVar.a()));
        hashMap.put("bTime", Long.valueOf(cVar.b()));
        XCj.a().a(new VCj("msg_process_time", hashMap));
    }
}
