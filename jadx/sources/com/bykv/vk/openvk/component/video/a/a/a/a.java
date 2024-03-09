package com.bykv.vk.openvk.component.video.a.a.a;

import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public class a implements com.bykv.vk.openvk.component.video.api.a.b {

    /* renamed from: a  reason: collision with root package name */
    public String f4053a = "video_reward_full";
    public String b = "video_brand";
    public String c = "video_splash";
    public String d = "video_default";
    public String e = null;
    public String f = null;
    public String g = null;
    public String h = null;
    public String i = null;

    private List<com.bykv.vk.openvk.component.video.api.a.a> f() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.bykv.vk.openvk.component.video.api.a.a(new File(a()).listFiles(), com.bykv.vk.openvk.component.video.a.a.c()));
        arrayList.add(new com.bykv.vk.openvk.component.video.api.a.a(new File(b()).listFiles(), com.bykv.vk.openvk.component.video.a.a.b()));
        arrayList.add(new com.bykv.vk.openvk.component.video.api.a.a(new File(e()).listFiles(), com.bykv.vk.openvk.component.video.a.a.d()));
        arrayList.add(new com.bykv.vk.openvk.component.video.api.a.a(new File(c()).listFiles(), com.bykv.vk.openvk.component.video.a.a.e()));
        return arrayList;
    }

    private Set<String> g() {
        HashSet hashSet = new HashSet();
        for (com.bykv.vk.openvk.component.video.a.a.a aVar : com.bykv.vk.openvk.component.video.a.a.a.f4052a.values()) {
            if (aVar != null && aVar.a() != null) {
                com.bykv.vk.openvk.component.video.api.c.c a2 = aVar.a();
                hashSet.add(com.bykv.vk.openvk.component.video.a.e.b.b(a2.b(), a2.n()).getAbsolutePath());
                hashSet.add(com.bykv.vk.openvk.component.video.a.e.b.c(a2.b(), a2.n()).getAbsolutePath());
            }
        }
        for (com.bykv.vk.openvk.component.video.a.a.b.b bVar : com.bykv.vk.openvk.component.video.a.a.b.c.f4058a.values()) {
            if (bVar != null && bVar.a() != null) {
                com.bykv.vk.openvk.component.video.api.c.c a3 = bVar.a();
                hashSet.add(com.bykv.vk.openvk.component.video.a.e.b.b(a3.b(), a3.n()).getAbsolutePath());
                hashSet.add(com.bykv.vk.openvk.component.video.a.e.b.c(a3.b(), a3.n()).getAbsolutePath());
            }
        }
        return hashSet;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.b
    public void a(String str) {
        this.e = str;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.b
    public String b() {
        if (this.h == null) {
            this.h = this.e + File.separator + this.c;
            File file = new File(this.h);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.h;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.b
    public String c() {
        if (this.i == null) {
            this.i = this.e + File.separator + this.d;
            File file = new File(this.i);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.b
    public synchronized void d() {
        com.bykv.vk.openvk.component.video.api.f.c.b("Exec clear video cache ");
        com.bykv.vk.openvk.component.video.api.f.c.b(this.e);
        List<com.bykv.vk.openvk.component.video.api.a.a> f = f();
        if (Build.VERSION.SDK_INT >= 23) {
            Set<String> set = null;
            for (com.bykv.vk.openvk.component.video.api.a.a aVar : f) {
                File[] a2 = aVar.a();
                if (a2 != null && a2.length >= aVar.b()) {
                    if (set == null) {
                        set = g();
                    }
                    int b = aVar.b() - 2;
                    if (b < 0) {
                        b = 0;
                    }
                    a(aVar.a(), b, set);
                }
            }
        }
    }

    public String e() {
        if (this.g == null) {
            this.g = this.e + File.separator + this.b;
            File file = new File(this.g);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.g;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.b
    public String a() {
        if (this.f == null) {
            this.f = this.e + File.separator + this.f4053a;
            File file = new File(this.f);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.f;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.b
    public long b(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        if (TextUtils.isEmpty(cVar.b()) || TextUtils.isEmpty(cVar.n())) {
            return 0L;
        }
        return com.bykv.vk.openvk.component.video.a.e.b.a(cVar.b(), cVar.n());
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.b
    public boolean a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        if (TextUtils.isEmpty(cVar.b()) || TextUtils.isEmpty(cVar.n())) {
            return false;
        }
        return new File(cVar.b(), cVar.n()).exists();
    }

    public static void a(File[] fileArr, int i, Set<String> set) {
        if (i >= 0 && fileArr != null) {
            try {
                if (fileArr.length > i) {
                    List asList = Arrays.asList(fileArr);
                    Collections.sort(asList, new Comparator<File>() { // from class: com.bykv.vk.openvk.component.video.a.a.a.a.1
                        @Override // java.util.Comparator
                        /* renamed from: a */
                        public int compare(File file, File file2) {
                            long lastModified = file2.lastModified() - file.lastModified();
                            if (lastModified == 0) {
                                return 0;
                            }
                            return lastModified < 0 ? -1 : 1;
                        }
                    });
                    while (i < asList.size()) {
                        File file = (File) asList.get(i);
                        if (set != null && !set.contains(file.getAbsolutePath())) {
                            ((File) asList.get(i)).delete();
                        }
                        i++;
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
