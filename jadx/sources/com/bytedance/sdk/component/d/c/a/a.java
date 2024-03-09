package com.bytedance.sdk.component.d.c.a;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.my.target.common.models.ImageData;
import java.io.File;

/* loaded from: classes3.dex */
public class a implements com.bytedance.sdk.component.d.b, Cloneable {
    public static volatile com.bytedance.sdk.component.d.b f;

    /* renamed from: a  reason: collision with root package name */
    public long f4586a;
    public int b;
    public boolean c;
    public boolean d;
    public File e;

    public a(int i, long j, File file) {
        this(i, j, i != 0, j != 0, file);
    }

    public static com.bytedance.sdk.component.d.b f() {
        return f;
    }

    public static long g() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocks() * statFs.getBlockSize();
    }

    @Override // com.bytedance.sdk.component.d.b
    public long a() {
        return this.f4586a;
    }

    @Override // com.bytedance.sdk.component.d.b
    public int b() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.d.b
    public boolean c() {
        return this.c;
    }

    @Override // com.bytedance.sdk.component.d.b
    public boolean d() {
        return this.d;
    }

    @Override // com.bytedance.sdk.component.d.b
    public File e() {
        return this.e;
    }

    public a(int i, long j, boolean z, boolean z2, File file) {
        this.f4586a = j;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = file;
    }

    public static void a(Context context, com.bytedance.sdk.component.d.b bVar) {
        if (bVar != null) {
            f = bVar;
        } else {
            f = a(new File(context.getCacheDir(), "image"));
        }
    }

    public static com.bytedance.sdk.component.d.b a(File file) {
        int min;
        long min2;
        file.mkdirs();
        if (f == null) {
            min = Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, (int) ImageData.DEFAULT_CACHE_SIZE);
            min2 = Math.min(g() / 16, 41943040L);
        } else {
            min = Math.min(f.b() / 2, (int) ImageData.DEFAULT_CACHE_SIZE);
            min2 = Math.min(f.a() / 2, 41943040L);
        }
        return new a(Math.max(min, 26214400), Math.max(min2, 20971520L), file);
    }
}
