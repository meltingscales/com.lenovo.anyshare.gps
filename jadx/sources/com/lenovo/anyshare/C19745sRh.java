package com.lenovo.anyshare;

import com.lenovo.anyshare.JRh;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.networklibrary.request.base.Request;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19745sRh {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, TRh<?>> f26518a;
    public URh b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.sRh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C19745sRh f26519a = new C19745sRh();
    }

    public static C19745sRh a() {
        return a.f26519a;
    }

    public void b() {
        for (Map.Entry<String, TRh<?>> entry : this.f26518a.entrySet()) {
            TRh<?> value = entry.getValue();
            if (value == null) {
                C19756sSh.e("can't find task with tag = " + entry.getKey());
            } else if (value.f14912a.status != 2) {
                value.a();
            }
        }
        for (Map.Entry<String, TRh<?>> entry2 : this.f26518a.entrySet()) {
            TRh<?> value2 = entry2.getValue();
            if (value2 == null) {
                C19756sSh.e("can't find task with tag = " + entry2.getKey());
            } else if (value2.f14912a.status == 2) {
                value2.a();
            }
        }
    }

    public void c() {
        HashMap hashMap = new HashMap(this.f26518a);
        for (Map.Entry entry : hashMap.entrySet()) {
            TRh tRh = (TRh) entry.getValue();
            if (tRh == null) {
                C19756sSh.e("can't find task with tag = " + ((String) entry.getKey()));
            } else if (tRh.f14912a.status != 2) {
                tRh.b();
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            TRh tRh2 = (TRh) entry2.getValue();
            if (tRh2 == null) {
                C19756sSh.e("can't find task with tag = " + ((String) entry2.getKey()));
            } else if (tRh2.f14912a.status == 2) {
                tRh2.b();
            }
        }
    }

    public void d() {
        for (Map.Entry<String, TRh<?>> entry : this.f26518a.entrySet()) {
            TRh<?> value = entry.getValue();
            if (value == null) {
                C19756sSh.e("can't find task with tag = " + entry.getKey());
            } else {
                value.e();
            }
        }
    }

    public C19745sRh() {
        this.b = new URh();
        this.f26518a = new LinkedHashMap();
        List<Progress> k = C17307oRh.j().k();
        for (Progress progress : k) {
            int i = progress.status;
            if (i == 1 || i == 2 || i == 3) {
                progress.status = 0;
            }
        }
        C17307oRh.j().c((List) k);
    }

    public static <T> TRh<T> a(String str, Request<T, ? extends Request> request) {
        Map<String, TRh<?>> map = a().f26518a;
        TRh<?> tRh = map.get(str);
        if (tRh == null) {
            TRh<T> tRh2 = new TRh<>(str, request);
            map.put(str, tRh2);
            return tRh2;
        }
        return tRh;
    }

    public static <T> TRh<T> a(Progress progress) {
        Map<String, TRh<?>> map = a().f26518a;
        TRh<?> tRh = map.get(progress.tag);
        if (tRh == null) {
            TRh<T> tRh2 = new TRh<>(progress);
            map.put(progress.tag, tRh2);
            return tRh2;
        }
        return tRh;
    }

    public static List<TRh<?>> a(List<Progress> list) {
        Map<String, TRh<?>> map = a().f26518a;
        ArrayList arrayList = new ArrayList();
        for (Progress progress : list) {
            TRh<?> tRh = map.get(progress.tag);
            if (tRh == null) {
                tRh = new TRh<>(progress);
                map.put(progress.tag, tRh);
            }
            arrayList.add(tRh);
        }
        return arrayList;
    }

    public boolean b(String str) {
        return this.f26518a.containsKey(str);
    }

    public void b(JRh.a aVar) {
        this.b.a().b(aVar);
    }

    public TRh<?> c(String str) {
        return this.f26518a.remove(str);
    }

    public TRh<?> a(String str) {
        return this.f26518a.get(str);
    }

    public void a(JRh.a aVar) {
        this.b.a().a(aVar);
    }
}
