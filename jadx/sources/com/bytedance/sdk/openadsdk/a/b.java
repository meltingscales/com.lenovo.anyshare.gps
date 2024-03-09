package com.bytedance.sdk.openadsdk.a;

import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public class b extends a {

    /* renamed from: a  reason: collision with root package name */
    public int f4762a;
    public int b;
    public volatile boolean c;

    public b(int i, int i2) {
        this.f4762a = 15;
        this.b = 3;
        if (i > 0) {
            this.f4762a = i;
            this.b = i2;
            return;
        }
        throw new IllegalArgumentException("Max count must be positive number!");
    }

    private void c(List<File> list) {
        long b = b(list);
        int size = list.size();
        if (a(b, size)) {
            return;
        }
        for (File file : list) {
            long length = file.length();
            if (file.delete()) {
                size--;
                b -= length;
            }
            if (a(file, b, size)) {
                return;
            }
        }
    }

    private void d(List<File> list) {
        if (list != null) {
            try {
                if (list.size() == 0) {
                    return;
                }
                long b = b(list);
                int size = list.size();
                boolean a2 = a(b, size);
                if (a2) {
                    l.c("splashLoadAd", "Do not meet the delete condition, do not perform a delete operation(true)" + a2);
                    return;
                }
                TreeMap treeMap = new TreeMap();
                for (File file : list) {
                    treeMap.put(Long.valueOf(file.lastModified()), file);
                }
                for (Map.Entry entry : treeMap.entrySet()) {
                    if (entry != null && !a2) {
                        ((Long) entry.getKey()).longValue();
                        File file2 = (File) entry.getValue();
                        long length = file2.length();
                        if (file2.delete()) {
                            size--;
                            b -= length;
                        }
                        if (a(file2, b, size)) {
                            return;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.a.a
    public boolean a(long j, int i) {
        return i <= this.f4762a;
    }

    @Override // com.bytedance.sdk.openadsdk.a.a
    public boolean a(File file, long j, int i) {
        return i <= this.b;
    }

    @Override // com.bytedance.sdk.openadsdk.a.a
    public void a(List<File> list) {
        if (this.c) {
            d(list);
            this.c = false;
            return;
        }
        c(list);
    }

    public b(int i, int i2, boolean z) {
        this.f4762a = 15;
        this.b = 3;
        if (i > 0) {
            this.f4762a = i;
            this.b = i2;
            this.c = z;
            return;
        }
        throw new IllegalArgumentException("Max count must be positive number!");
    }
}
