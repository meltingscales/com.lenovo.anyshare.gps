package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16340mmi {

    /* renamed from: com.lenovo.anyshare.mmi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, Map<String, ShareRecord>> f24043a = new HashMap();

        public synchronized void a(String str, List<ShareRecord.b> list) {
            Map<String, ShareRecord> map = this.f24043a.get(str);
            if (map == null) {
                map = new HashMap<>();
                this.f24043a.put(str, map);
            }
            for (ShareRecord.b bVar : list) {
                if (!bVar.a()) {
                    map.put(bVar.b, bVar);
                }
            }
            if (map.isEmpty()) {
                this.f24043a.remove(str);
            }
        }

        public synchronized List<ShareRecord> b() {
            ArrayList arrayList;
            arrayList = new ArrayList();
            for (Map.Entry<String, Map<String, ShareRecord>> entry : this.f24043a.entrySet()) {
                arrayList.addAll(entry.getValue().values());
            }
            return arrayList;
        }

        public synchronized ShareRecord c(String str, String str2) {
            Map<String, ShareRecord> map = this.f24043a.get(str);
            if (map == null) {
                return null;
            }
            return map.remove(str2);
        }

        public synchronized List<ShareRecord> d() {
            List<ShareRecord> b;
            b = b();
            this.f24043a.clear();
            return b;
        }

        public synchronized List<String> c() {
            return new ArrayList(this.f24043a.keySet());
        }

        public synchronized boolean b(String str, String str2) {
            Map<String, ShareRecord> map = this.f24043a.get(str);
            if (map == null) {
                return false;
            }
            return map.containsKey(str2);
        }

        public synchronized void a(String str, ShareRecord.a aVar) {
            if (aVar.a()) {
                return;
            }
            Map<String, ShareRecord> map = this.f24043a.get(str);
            if (map == null) {
                map = new HashMap<>();
                this.f24043a.put(str, map);
            }
            map.put(aVar.b, aVar);
        }

        public synchronized Collection<ShareRecord> a(String str) {
            Map<String, ShareRecord> remove = this.f24043a.remove(str);
            if (remove == null) {
                return new ArrayList();
            }
            return remove.values();
        }

        public synchronized Collection<ShareRecord> a(String str, long j, long j2) {
            Map<String, ShareRecord> map = this.f24043a.get(str);
            if (map == null) {
                return new ArrayList();
            }
            Iterator<Map.Entry<String, ShareRecord>> it = map.entrySet().iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                ShareRecord value = it.next().getValue();
                if (value.g > j && value.g < j2) {
                    arrayList.add(value);
                    it.remove();
                }
            }
            return arrayList;
        }

        public synchronized void a() {
            this.f24043a.clear();
        }

        public synchronized ShareRecord a(String str, String str2) {
            Map<String, ShareRecord> map = this.f24043a.get(str);
            if (map != null) {
                return map.get(str2);
            }
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.mmi$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, Map<String, ShareRecord>> f24044a = new HashMap();
        public Map<String, String> b = new HashMap();

        public synchronized void a(String str, List<ShareRecord> list) {
            AbstractC23099xqf e;
            Map<String, ShareRecord> map = this.f24044a.get(str);
            if (map == null) {
                map = new HashMap<>();
                this.f24044a.put(str, map);
            }
            for (ShareRecord shareRecord : list) {
                if (!shareRecord.a()) {
                    map.put(shareRecord.b, shareRecord);
                    if (shareRecord.h() == ShareRecord.RecordType.ITEM && (e = shareRecord.e()) != null) {
                        this.b.put(a(e.getContentType(), e.c), shareRecord.b);
                    }
                }
            }
            if (map.isEmpty()) {
                this.f24044a.remove(str);
            }
        }

        public synchronized ShareRecord b(String str, ContentType contentType, String str2) {
            return b(str, this.b.get(a(contentType, str2)));
        }

        public synchronized List<String> c() {
            return new ArrayList(this.f24044a.keySet());
        }

        public synchronized List<ShareRecord> d() {
            List<ShareRecord> b;
            b = b();
            a();
            return b;
        }

        public synchronized ShareRecord b(String str, String str2) {
            Map<String, ShareRecord> map = this.f24044a.get(str);
            if (map == null) {
                return null;
            }
            return map.remove(str2);
        }

        public synchronized List<ShareRecord> b() {
            ArrayList arrayList;
            arrayList = new ArrayList();
            for (Map.Entry<String, Map<String, ShareRecord>> entry : this.f24044a.entrySet()) {
                arrayList.addAll(entry.getValue().values());
            }
            return arrayList;
        }

        public synchronized void a(String str, ShareRecord shareRecord) {
            if (shareRecord.a()) {
                return;
            }
            Map<String, ShareRecord> map = this.f24044a.get(str);
            if (map == null) {
                map = new HashMap<>();
                this.f24044a.put(str, map);
            }
            map.put(shareRecord.b, shareRecord);
        }

        private String a(ContentType contentType, String str) {
            return contentType.toString() + "." + str;
        }

        public synchronized Collection<ShareRecord> a(String str) {
            ArrayList arrayList;
            arrayList = new ArrayList();
            Map<String, ShareRecord> remove = this.f24044a.remove(str);
            if (remove != null) {
                arrayList.addAll(remove.values());
            }
            return arrayList;
        }

        public synchronized Collection<ShareRecord> a(String str, long j, long j2) {
            Map<String, ShareRecord> map = this.f24044a.get(str);
            if (map == null) {
                return new ArrayList();
            }
            Iterator<Map.Entry<String, ShareRecord>> it = map.entrySet().iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                ShareRecord value = it.next().getValue();
                if (value.g > j && value.g < j2) {
                    arrayList.add(value);
                    it.remove();
                }
            }
            return arrayList;
        }

        public synchronized ShareRecord a(String str, ContentType contentType, String str2) {
            return a(str, this.b.get(a(contentType, str2)));
        }

        public synchronized ShareRecord a(String str, String str2) {
            Map<String, ShareRecord> map = this.f24044a.get(str);
            if (map == null) {
                return null;
            }
            return map.get(str2);
        }

        public synchronized void a() {
            this.f24044a.clear();
            this.b.clear();
        }
    }
}
