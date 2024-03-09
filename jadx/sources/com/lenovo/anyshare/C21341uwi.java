package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.io.File;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21341uwi {

    /* renamed from: a  reason: collision with root package name */
    public C22563wwi<a> f27766a;
    public C22563wwi<a> b;
    public C22563wwi<c> c;
    public int d = 150;
    public int e = 50;
    public long f = 209715200;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.uwi$a */
    /* loaded from: classes8.dex */
    public static class a implements Comparable {

        /* renamed from: a  reason: collision with root package name */
        public String f27767a;
        public long b;
        public int c;

        public a() {
        }

        public JSONObject a() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", this.f27767a);
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.b);
                if (this.c > 0) {
                    jSONObject.put(com.anythink.expressad.foundation.d.n.d, this.c);
                }
                return jSONObject;
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            long j = this.b;
            long j2 = ((a) obj).b;
            if (j == j2) {
                return 0;
            }
            return j > j2 ? 1 : -1;
        }

        public a(String str, long j, int i) {
            this.f27767a = str;
            this.b = j;
            this.c = i;
        }
    }

    /* renamed from: com.lenovo.anyshare.uwi$b */
    /* loaded from: classes8.dex */
    private class b {

        /* renamed from: a  reason: collision with root package name */
        public String f27768a;
        public b b;
        public int c;
        public int d;
        public int e;
        public boolean f;
        public long g;
        public boolean h;

        public b() {
        }

        private boolean a() {
            return this.e == this.d;
        }

        public void a(long j) {
            this.c = (int) (this.c + j);
            this.e++;
            if (this.b == null || !a()) {
                return;
            }
            if (this.h) {
                this.b.h = true;
            }
            if (this.c >= C21341uwi.this.f && !this.h) {
                C21341uwi.this.a(this.f27768a, this.c, this.e, this.d);
                this.b.h = true;
            }
            this.b.a(this.c);
            if (this.f) {
                C21341uwi.this.a(this.f27768a, this.c, this.d, this.g);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.uwi$c */
    /* loaded from: classes8.dex */
    public static class c extends a {
        public String d;
        public long e;
        public int f;
        public long g;
        public String h;

        public c(String str, long j, int i, long j2) {
            this.d = str;
            this.e = j;
            this.f = i;
            this.g = j2;
            this.h = C23785ywi.a(j2);
        }

        @Override // com.lenovo.anyshare.C21341uwi.a
        public JSONObject a() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", this.d);
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.e);
                if (this.f > 0) {
                    jSONObject.put(com.anythink.expressad.foundation.d.n.d, this.f);
                }
                jSONObject.put("outofdate_interval", this.h);
                return jSONObject;
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // com.lenovo.anyshare.C21341uwi.a, java.lang.Comparable
        public int compareTo(Object obj) {
            long j = this.g;
            long j2 = ((c) obj).g;
            if (j == j2) {
                return 0;
            }
            return j > j2 ? 1 : -1;
        }
    }

    public JSONObject a(String str, String str2) {
        String[] strArr;
        int i;
        LinkedList linkedList;
        LinkedList linkedList2;
        Object obj;
        for (String str3 : new String[]{str, str2}) {
            File file = new File(str3);
            Object obj2 = null;
            b bVar = new b();
            bVar.f27768a = str3;
            bVar.b = new b();
            File[] listFiles = file.listFiles();
            if (listFiles != null && listFiles.length != 0) {
                bVar.d = listFiles.length;
                LinkedList linkedList3 = new LinkedList();
                linkedList3.offer(bVar);
                while (!linkedList3.isEmpty()) {
                    int size = linkedList3.size();
                    int i2 = 0;
                    while (i2 < size) {
                        b bVar2 = (b) linkedList3.poll();
                        if (bVar2 != null) {
                            String str4 = bVar2.f27768a;
                            File file2 = new File(str4);
                            if (file2.isFile()) {
                                long length = file2.length();
                                if (length > 0) {
                                    a(str4, length);
                                }
                                b bVar3 = bVar2.b;
                                if (bVar3 != null) {
                                    bVar3.a(length);
                                    if (!bVar2.b.f) {
                                        linkedList = linkedList3;
                                        long a2 = a(file2.lastModified());
                                        if (a2 > 0) {
                                            i = i2;
                                            a(str4, length, 0, a2);
                                        } else {
                                            i = i2;
                                        }
                                    }
                                }
                            } else {
                                i = i2;
                                linkedList = linkedList3;
                                File[] listFiles2 = file2.listFiles();
                                if (listFiles2 != null && listFiles2.length != 0) {
                                    bVar2.d = listFiles2.length;
                                    int length2 = listFiles2.length;
                                    int i3 = 0;
                                    while (i3 < length2) {
                                        File file3 = listFiles2[i3];
                                        b bVar4 = new b();
                                        bVar4.b = bVar2;
                                        bVar4.f27768a = file3.getAbsolutePath();
                                        if (file3.isDirectory() && !bVar2.f) {
                                            long a3 = a(file3.lastModified());
                                            if (a3 > 0) {
                                                bVar4.f = true;
                                                bVar4.g = a3;
                                                LinkedList linkedList4 = linkedList;
                                                linkedList4.offer(bVar4);
                                                i3++;
                                                linkedList = linkedList4;
                                            }
                                        }
                                        LinkedList linkedList42 = linkedList;
                                        linkedList42.offer(bVar4);
                                        i3++;
                                        linkedList = linkedList42;
                                    }
                                } else {
                                    linkedList2 = linkedList;
                                    obj = null;
                                    bVar2.b.a(0L);
                                    i2 = i + 1;
                                    linkedList3 = linkedList2;
                                    obj2 = obj;
                                }
                            }
                            linkedList2 = linkedList;
                            obj = null;
                            i2 = i + 1;
                            linkedList3 = linkedList2;
                            obj2 = obj;
                        }
                        i = i2;
                        obj = obj2;
                        linkedList2 = linkedList3;
                        i2 = i + 1;
                        linkedList3 = linkedList2;
                        obj2 = obj;
                    }
                }
            }
        }
        return a();
    }

    private JSONObject a() {
        JSONObject jSONObject;
        if (this.f27766a != null) {
            jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            for (a aVar : this.f27766a.a()) {
                JSONObject a2 = aVar.a();
                if (a2 != null) {
                    jSONArray.put(a2);
                }
            }
            try {
                jSONObject.put("top_usage", jSONArray);
            } catch (Exception unused) {
            }
        } else {
            jSONObject = null;
        }
        if (this.b != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            JSONArray jSONArray2 = new JSONArray();
            for (a aVar2 : this.b.a()) {
                JSONObject a3 = aVar2.a();
                if (a3 != null) {
                    jSONArray2.put(a3);
                }
            }
            try {
                jSONObject.put("exception_folders", jSONArray2);
            } catch (Exception unused2) {
            }
        }
        if (this.c != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            JSONArray jSONArray3 = new JSONArray();
            for (c cVar : this.c.a()) {
                JSONObject a4 = cVar.a();
                if (a4 != null) {
                    jSONArray3.put(a4);
                }
            }
            try {
                jSONObject.put("outdated_files", jSONArray3);
            } catch (Exception unused3) {
            }
        }
        return jSONObject;
    }

    private long a(long j) {
        long currentTimeMillis = System.currentTimeMillis() - j;
        if (currentTimeMillis < 2592000000L || currentTimeMillis >= 94348800000L) {
            return 0L;
        }
        return j;
    }

    private void a(String str, long j) {
        if (j > 1717986918400L || j < 1048576) {
            return;
        }
        if (this.f27766a == null) {
            this.f27766a = new C22563wwi<>(this.d);
        }
        this.f27766a.a(new a(str, j, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j, int i, int i2) {
        if (j > 1717986918400L) {
            return;
        }
        if (this.b == null) {
            this.b = new C22563wwi<>(this.e);
        }
        this.b.a(new a(str, j, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j, int i, long j2) {
        if (j < com.anythink.expressad.exoplayer.j.a.c.h || j > 1717986918400L) {
            return;
        }
        if (this.c == null) {
            this.c = new C22563wwi<>(this.d);
        }
        this.c.a(new c(str, j, i, j2));
    }
}
