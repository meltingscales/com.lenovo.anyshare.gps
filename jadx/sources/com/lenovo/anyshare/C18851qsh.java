package com.lenovo.anyshare;

import android.app.WallpaperManager;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.qsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18851qsh extends AbstractC18241psh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25889a = "WallpaperHelperImpl24";

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public Pair<Boolean, Boolean> a(Bitmap bitmap) {
        return new Pair<>(Boolean.valueOf(b(bitmap)), Boolean.valueOf(c(bitmap)));
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean b(Bitmap bitmap) {
        if (bitmap == null) {
            return false;
        }
        return a(bitmap, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean c(Bitmap bitmap) {
        if (bitmap == null) {
            return false;
        }
        return a(bitmap, 2);
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public Pair<Boolean, Boolean> a(String str) {
        return new Pair<>(Boolean.valueOf(b(str)), Boolean.valueOf(c(str)));
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return a(str, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return a(str, 2);
    }

    private boolean a(Bitmap bitmap, int i) {
        String str = XAi.f16541a;
        if (bitmap == null) {
            return false;
        }
        try {
            int bitmap2 = WallpaperManager.getInstance(ObjectStore.getContext()).setBitmap(bitmap, null, false, i);
            StringBuilder sb = new StringBuilder();
            sb.append("setWallpaper [");
            sb.append(i == 1 ? XAi.f16541a : "lock");
            sb.append("] result = ");
            sb.append(bitmap2);
            C6040Sge.a(f25889a, sb.toString());
            return bitmap2 != 0;
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("setWallpaper [");
            if (i != 1) {
                str = "lock";
            }
            sb2.append(str);
            sb2.append("] failed : ");
            sb2.append(e.getMessage());
            C6040Sge.f(f25889a, sb2.toString());
            return false;
        }
    }

    private boolean a(String str, int i) {
        String str2 = XAi.f16541a;
        if (str == null) {
            return false;
        }
        try {
            SFile a2 = SFile.a(str);
            if (a2.f()) {
                int stream = WallpaperManager.getInstance(ObjectStore.getContext()).setStream(a2.h(), null, false, i);
                StringBuilder sb = new StringBuilder();
                sb.append("setWallpaperStream [");
                sb.append(i == 1 ? XAi.f16541a : "lock");
                sb.append("] result = ");
                sb.append(stream);
                C6040Sge.a(f25889a, sb.toString());
                return stream != 0;
            }
            return false;
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("setWallpaperStream [");
            if (i != 1) {
                str2 = "lock";
            }
            sb2.append(str2);
            sb2.append("] failed : ");
            sb2.append(e.getMessage());
            C6040Sge.f(f25889a, sb2.toString());
            return false;
        }
    }
}
