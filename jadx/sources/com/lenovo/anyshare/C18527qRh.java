package com.lenovo.anyshare;

import android.os.Environment;
import com.lenovo.anyshare.JRh;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.networklibrary.request.base.Request;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.qRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18527qRh {

    /* renamed from: a  reason: collision with root package name */
    public String f25639a;
    public ERh b;
    public ConcurrentHashMap<String, DRh> c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.qRh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C18527qRh f25640a = new C18527qRh();
    }

    public static C18527qRh a() {
        return a.f25640a;
    }

    public void b() {
        for (Map.Entry<String, DRh> entry : this.c.entrySet()) {
            DRh value = entry.getValue();
            if (value == null) {
                C19756sSh.e("can't find task with tag = " + entry.getKey());
            } else if (value.b.status != 2) {
                value.a();
            }
        }
        for (Map.Entry<String, DRh> entry2 : this.c.entrySet()) {
            DRh value2 = entry2.getValue();
            if (value2 == null) {
                C19756sSh.e("can't find task with tag = " + entry2.getKey());
            } else if (value2.b.status == 2) {
                value2.a();
            }
        }
    }

    public void c() {
        a(false);
    }

    public void d() {
        for (Map.Entry<String, DRh> entry : this.c.entrySet()) {
            DRh value = entry.getValue();
            if (value == null) {
                C19756sSh.e("can't find task with tag = " + entry.getKey());
            } else {
                value.e();
            }
        }
    }

    public C18527qRh() {
        this.f25639a = Environment.getExternalStorageDirectory() + File.separator + "download" + File.separator;
        C19147rSh.d(this.f25639a);
        this.b = new ERh();
        this.c = new ConcurrentHashMap<>();
        List<Progress> i = C15478lRh.k().i();
        for (Progress progress : i) {
            int i2 = progress.status;
            if (i2 == 1 || i2 == 2 || i2 == 3) {
                progress.status = 0;
            }
        }
        C15478lRh.k().c((List) i);
    }

    public static DRh a(String str, Request<File, ? extends Request> request) {
        ConcurrentHashMap<String, DRh> concurrentHashMap = a().c;
        DRh dRh = concurrentHashMap.get(str);
        if (dRh == null) {
            DRh dRh2 = new DRh(str, request);
            concurrentHashMap.put(str, dRh2);
            return dRh2;
        }
        return dRh;
    }

    public DRh c(String str) {
        return this.c.remove(str);
    }

    public C18527qRh d(String str) {
        this.f25639a = str;
        return this;
    }

    public static DRh a(Progress progress) {
        ConcurrentHashMap<String, DRh> concurrentHashMap = a().c;
        DRh dRh = concurrentHashMap.get(progress.tag);
        if (dRh == null) {
            DRh dRh2 = new DRh(progress);
            concurrentHashMap.put(progress.tag, dRh2);
            return dRh2;
        }
        return dRh;
    }

    public static List<DRh> a(List<Progress> list) {
        ConcurrentHashMap<String, DRh> concurrentHashMap = a().c;
        ArrayList arrayList = new ArrayList();
        for (Progress progress : list) {
            DRh dRh = concurrentHashMap.get(progress.tag);
            if (dRh == null) {
                dRh = new DRh(progress);
                concurrentHashMap.put(progress.tag, dRh);
            }
            arrayList.add(dRh);
        }
        return arrayList;
    }

    public boolean b(String str) {
        return this.c.containsKey(str);
    }

    public void b(JRh.a aVar) {
        this.b.a().b(aVar);
    }

    public void a(boolean z) {
        HashMap hashMap = new HashMap(this.c);
        for (Map.Entry entry : hashMap.entrySet()) {
            DRh dRh = (DRh) entry.getValue();
            if (dRh == null) {
                C19756sSh.e("can't find task with tag = " + ((String) entry.getKey()));
            } else if (dRh.b.status != 2) {
                dRh.a(z);
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            DRh dRh2 = (DRh) entry2.getValue();
            if (dRh2 == null) {
                C19756sSh.e("can't find task with tag = " + ((String) entry2.getKey()));
            } else if (dRh2.b.status == 2) {
                dRh2.a(z);
            }
        }
    }

    public DRh a(String str) {
        return this.c.get(str);
    }

    public void a(JRh.a aVar) {
        this.b.a().a(aVar);
    }
}
