package com.lenovo.anyshare;

import android.util.Pair;
import com.sharead.biz.stats.adcs.entity.EventEntity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13120hZc {

    /* renamed from: a  reason: collision with root package name */
    public static a f21663a = new a();

    /* renamed from: com.lenovo.anyshare.hZc$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f21664a;
        public long b;

        public a() {
        }
    }

    public static EventEntity a(String str, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        long a2 = C10705dcd.a();
        a aVar = f21663a;
        long j = a2 - aVar.b;
        aVar.f21664a = str;
        aVar.b = a2;
        synchronized (C13120hZc.class) {
            eventEntity = new EventEntity(EventEntity.Type.PageIn, str, null, j, list);
        }
        return eventEntity;
    }

    public static EventEntity b(String str, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        C17424obd.b((Object) str);
        if (str != null && str.equals(f21663a.f21664a)) {
            long a2 = C10705dcd.a();
            a aVar = f21663a;
            long j = a2 - aVar.b;
            aVar.b = a2;
            synchronized (C13120hZc.class) {
                eventEntity = new EventEntity(EventEntity.Type.PageOut, str, null, j, list);
            }
            return eventEntity;
        }
        C1395Ccd.f("EntityFactory", "Abnormal page out, page in name:" + f21663a.f21664a + ", page out name:" + str);
        return null;
    }

    public static EventEntity a(String str, String str2, long j, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        synchronized (C13120hZc.class) {
            eventEntity = new EventEntity(EventEntity.Type.Custom, str, str2, j, list);
        }
        return eventEntity;
    }
}
