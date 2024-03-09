package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.biz.stats.adcs.entity.EventEntity;
import com.sharead.biz.stats.adcs.impl.UploadPolicy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19218rZc {

    /* renamed from: a  reason: collision with root package name */
    public static C19218rZc f26145a;
    public C18610qZc b;

    public C19218rZc(Context context) {
        C10705dcd.b();
        C24105zZc.a(C0791Abd.a());
        C11878fZc.a(context, (String) null);
        e(context);
    }

    public static synchronized C19218rZc b(Context context) {
        synchronized (C19218rZc.class) {
            if (f26145a == null) {
                if (context == null) {
                    return null;
                }
                f26145a = new C19218rZc(context);
            }
            return f26145a;
        }
    }

    private void e(Context context) {
        this.b = new C18610qZc(context);
        this.b.a(UploadPolicy.UploadHint.ENTER_APP, "enter_app");
    }

    public void a(Context context) {
        ArrayList arrayList = new ArrayList();
        a(arrayList, (Map<String, String>) null);
        this.b.a(C13120hZc.a(context.getClass().getName(), arrayList));
    }

    public void a(Context context, String str) {
    }

    public void a(Context context, Throwable th) {
    }

    public void c(Context context) {
        ArrayList arrayList = new ArrayList();
        a(arrayList, (Map<String, String>) null);
        EventEntity b = C13120hZc.b(context.getClass().getName(), arrayList);
        if (b == null) {
            return;
        }
        this.b.a(b);
    }

    public void d(Context context) {
        a(context);
    }

    public synchronized void finalize() {
        this.b.a();
        try {
            super.finalize();
        } catch (Throwable unused) {
        }
    }

    public void a(Context context, HashMap<String, String> hashMap) {
        ArrayList arrayList = new ArrayList();
        if (hashMap != null) {
            for (Map.Entry<String, String> entry : hashMap.entrySet()) {
                arrayList.add(new Pair<>(entry.getKey(), entry.getValue()));
            }
        }
        a(arrayList, hashMap);
        EventEntity b = C13120hZc.b(context.getClass().getName(), arrayList);
        if (b == null) {
            return;
        }
        this.b.a(b);
    }

    public void b(String str) {
        C11878fZc.h = str;
    }

    public boolean c(String str) {
        return this.b.b(UploadPolicy.UploadHint.DEFAULT, str);
    }

    public void b(Context context, String str) {
        a(str, (String) null, 0L, (List<Pair<String, String>>) null);
    }

    public void a(Context context, String str, String str2) {
        a(str, str2, 0L, (List<Pair<String, String>>) null);
    }

    public void a(Context context, String str, HashMap<String, String> hashMap) {
        a(str, (String) null, 0L, hashMap);
    }

    public void a(Context context, String str, HashMap<String, String> hashMap, int i) {
        a(str, (String) null, i, hashMap);
    }

    @Deprecated
    public void a(String str, String str2, long j, Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(new Pair<>(entry.getKey(), entry.getValue()));
        }
        a(arrayList, map);
        a(str, str2, j, arrayList);
    }

    public void a(String str, String str2, long j, List<Pair<String, String>> list) {
        if (!TextUtils.isEmpty(str2)) {
            str2 = str2.replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a);
        }
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (Pair<String, String> pair : list) {
                arrayList.add(new Pair<>((String) pair.first, TextUtils.isEmpty((CharSequence) pair.second) ? (String) pair.second : ((String) pair.second).replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a)));
            }
        } else {
            a(arrayList, (Map<String, String>) null);
        }
        this.b.a(C13120hZc.a(str, str2, j, arrayList));
        if (DZc.a(str)) {
            this.b.b(C13120hZc.a(str, str2, j, arrayList));
        }
    }

    private void a(List<Pair<String, String>> list, Map<String, String> map) {
        int i;
        if (map == null || !map.containsKey(LLi.Q)) {
            list.add(new Pair<>(LLi.Q, NetworkStatus.b(C0791Abd.a()).e));
        }
        if ((map == null || !map.containsKey("app_portal")) && !TextUtils.isEmpty(C11878fZc.i)) {
            list.add(new Pair<>("app_portal", C11878fZc.i.replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a)));
        }
        if ((map == null || !map.containsKey("app_times")) && (i = C11878fZc.j) > 0) {
            list.add(new Pair<>("app_times", String.valueOf(i)));
        }
        if (map == null || !map.containsKey("test_id")) {
            list.add(new Pair<>("test_id", String.valueOf(C23494yZc.a())));
        }
    }

    public void a(String str) {
        this.b.a(UploadPolicy.UploadHint.DEFAULT, str);
    }

    public void a() {
        this.b.a(UploadPolicy.UploadHint.QUIT_APP, "quit_app");
    }
}
