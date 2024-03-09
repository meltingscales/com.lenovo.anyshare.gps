package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8411_ne;
import com.ushareit.beyla.entity.EventEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Cne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1517Cne {

    /* renamed from: a  reason: collision with root package name */
    public static a f7575a = new a();
    public static ConcurrentHashMap<String, Long> b = new ConcurrentHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Cne$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f7576a;
        public long b;

        public a() {
        }
    }

    public static EventEntity a(String str, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        long a2 = C8411_ne.a.a();
        Long l = b.get(str);
        long longValue = a2 - (l != null ? l.longValue() : a2);
        b.put(str, Long.valueOf(a2));
        C6040Sge.f("EntityFactory", "Fragment PageIn , fragment name:" + str + ", duration = " + longValue);
        synchronized (C1517Cne.class) {
            eventEntity = new EventEntity(EventEntity.Type.FragmentPageIn, str, null, longValue, list);
        }
        return eventEntity;
    }

    public static EventEntity b(String str, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        C10801dke.b((Object) str);
        if (!TextUtils.isEmpty(str) && b.get(str) != null) {
            long a2 = C8411_ne.a.a();
            Long l = b.get(str);
            long longValue = a2 - (l != null ? l.longValue() : a2);
            b.put(str, Long.valueOf(a2));
            if (longValue <= 0) {
                return null;
            }
            C6040Sge.f("EntityFactory", "Fragment PageOut , fragment name:" + str + ", duration = " + longValue);
            synchronized (C1517Cne.class) {
                eventEntity = new EventEntity(EventEntity.Type.FragmentPageOut, str, null, longValue, list);
            }
            return eventEntity;
        }
        C6040Sge.f("EntityFactory", "Fragment PageOut , fragment name:" + str);
        return null;
    }

    public static EventEntity c(String str, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        long a2 = C8411_ne.a.a();
        a aVar = f7575a;
        long j = a2 - aVar.b;
        aVar.f7576a = str;
        aVar.b = a2;
        synchronized (C1517Cne.class) {
            eventEntity = new EventEntity(EventEntity.Type.PageIn, str, null, j, list);
        }
        return eventEntity;
    }

    public static EventEntity d(String str, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        C10801dke.b((Object) str);
        if (str != null && str.equals(f7575a.f7576a)) {
            long a2 = C8411_ne.a.a();
            a aVar = f7575a;
            long j = a2 - aVar.b;
            aVar.b = a2;
            synchronized (C1517Cne.class) {
                eventEntity = new EventEntity(EventEntity.Type.PageOut, str, null, j, list);
            }
            return eventEntity;
        }
        C6040Sge.f("EntityFactory", "Abnormal page out, page in name:" + f7575a.f7576a + ", page out name:" + str);
        return null;
    }

    public static EventEntity a(String str, String str2, long j, List<Pair<String, String>> list) {
        EventEntity eventEntity;
        synchronized (C1517Cne.class) {
            eventEntity = new EventEntity(EventEntity.Type.Custom, str, str2, j, list);
        }
        return eventEntity;
    }

    public static EventEntity a(Throwable th) {
        StackTraceElement[] stackTrace;
        EventEntity eventEntity;
        if (th == null) {
            return null;
        }
        while (th.getCause() != null) {
            th = th.getCause();
        }
        String name = th.getClass().getName();
        String message = th.getMessage();
        if (name == null || name.length() == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder(4096);
        sb.append(message);
        sb.append("\\n");
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append(stackTraceElement.getClassName());
            sb.append(".");
            sb.append(stackTraceElement.getMethodName());
            sb.append("() ");
            sb.append(stackTraceElement.getFileName());
            sb.append(":");
            sb.append(stackTraceElement.getLineNumber());
            sb.append("\\n");
        }
        String substring = sb.length() >= 4096 ? sb.toString().substring(0, 4096) : sb.toString();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair("stack", substring));
        synchronized (C1517Cne.class) {
            eventEntity = new EventEntity(EventEntity.Type.UnhandledException, name, message, 0L, arrayList);
        }
        return eventEntity;
    }
}
