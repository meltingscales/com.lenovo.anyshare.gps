package com.lenovo.anyshare;

import android.app.WallpaperManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.FileUtils;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.rsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19459rsh extends AbstractC18241psh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26323a = "WallpaperHelperImpl";
    public static final String b = "/data/data/com.android.systemui/";
    public static final String c = "menuwallpaper.png";
    public static final String d = "lockwallpaper.png";

    private InputStream d(String str) {
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            try {
                return a2.h();
            } catch (IOException e) {
                C6040Sge.f(f26323a, "getStreamData error : " + e.getMessage());
                return null;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public Pair<Boolean, Boolean> a(Bitmap bitmap) {
        return new Pair<>(Boolean.valueOf(b(bitmap)), Boolean.valueOf(c(bitmap)));
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean b(Bitmap bitmap) {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean b(String str) {
        InputStream d2 = d(str);
        if (d2 == null) {
            return false;
        }
        try {
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = null;
            ParcelFileDescriptor a2 = a((String) null, c());
            if (a2 != null) {
                try {
                    ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream2 = new ParcelFileDescriptor.AutoCloseOutputStream(a2);
                    try {
                        a(d2, autoCloseOutputStream2);
                        autoCloseOutputStream2.close();
                        return true;
                    } catch (Throwable th) {
                        th = th;
                        autoCloseOutputStream = autoCloseOutputStream2;
                        if (autoCloseOutputStream != null) {
                            autoCloseOutputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                throw new Exception("reflex2SetWallpaper result is null!!!");
            }
        } catch (Throwable th3) {
            C6040Sge.f(f26323a, "setHomeWallpaper failed : " + th3.getMessage());
            a(d2);
            return true;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean c(Bitmap bitmap) {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public boolean c(String str) {
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
        InputStream d2 = d(str);
        if (d2 == null) {
            return false;
        }
        try {
            if (a("/data/data/com.android.systemui//lockwallpaper.png", 511, -1, -1) == 0) {
                ParcelFileDescriptor b2 = b();
                if (b2 != null) {
                    ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream2 = null;
                    try {
                        autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(b2);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        a(d2, autoCloseOutputStream);
                        autoCloseOutputStream.close();
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                        autoCloseOutputStream2 = autoCloseOutputStream;
                        if (autoCloseOutputStream2 != null) {
                            autoCloseOutputStream2.close();
                        }
                        throw th;
                    }
                }
                throw new Exception("getLockWallpaperPath result is null!!!");
            }
            throw new Exception("can not get lockwallpaper path permission!!!");
        } catch (Throwable th3) {
            C6040Sge.f(f26323a, "setLockWallpaper failed : " + th3.getMessage());
            return false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18241psh
    public Pair<Boolean, Boolean> a(String str) {
        return new Pair<>(Boolean.valueOf(b(str)), Boolean.valueOf(c(str)));
    }

    public static void a(InputStream inputStream) {
        try {
            WallpaperManager.getInstance(ObjectStore.getContext()).setStream(inputStream);
            C6040Sge.f(f26323a, "setLockWallpaper success .");
        } catch (Throwable th) {
            C6040Sge.f(f26323a, "defaultSetStream error : " + th.getMessage());
        }
    }

    public static void a(InputStream inputStream, FileOutputStream fileOutputStream) throws IOException {
        byte[] bArr = new byte[32768];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                return;
            }
            fileOutputStream.write(bArr, 0, read);
        }
    }

    public static Bitmap a() {
        try {
            ParcelFileDescriptor open = ParcelFileDescriptor.open(new File(b, d), C21155uhc.x);
            if (open != null) {
                try {
                    try {
                        Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(open.getFileDescriptor(), null, new BitmapFactory.Options());
                        try {
                            open.close();
                        } catch (IOException unused) {
                        }
                        return decodeFileDescriptor;
                    } catch (OutOfMemoryError unused2) {
                        open.close();
                    } catch (Throwable th) {
                        try {
                            open.close();
                        } catch (IOException unused3) {
                        }
                        throw th;
                    }
                } catch (IOException unused4) {
                }
            }
        } catch (Exception e) {
            C6040Sge.f(f26323a, "getCurrentLockWallpaper error : " + e.getMessage());
        }
        return null;
    }

    public static ParcelFileDescriptor b() throws Throwable {
        File file = new File(b);
        if (!file.exists()) {
            file.mkdirs();
        }
        if (a(b, 511, -1, -1) != 0) {
            return null;
        }
        File file2 = new File(file, d);
        try {
            file2.createNewFile();
        } catch (IOException e) {
            C6040Sge.f(f26323a, "getLockWallpaperPath createNewFile error : " + e.getMessage());
        }
        try {
            return ParcelFileDescriptor.open(file2, 939524096);
        } catch (Exception e2) {
            C6040Sge.f(f26323a, "getLockWallpaperPath error : " + e2.getMessage());
            return null;
        }
    }

    public static String c() {
        if (Build.VERSION.SDK_INT >= 29) {
            return ObjectStore.getContext().getOpPackageName();
        }
        try {
            Context applicationContext = ObjectStore.getContext().getApplicationContext();
            Method declaredMethod = applicationContext.getClass().getDeclaredMethod("getOpPackageName", new Class[0]);
            declaredMethod.setAccessible(true);
            return (String) declaredMethod.invoke(applicationContext, new Object[0]);
        } catch (Throwable th) {
            C6040Sge.f(f26323a, "getOpPackageName error : " + th.getMessage());
            return ObjectStore.getContext().getPackageName();
        }
    }

    public static ParcelFileDescriptor a(String str, String str2) throws Throwable {
        WallpaperManager wallpaperManager = WallpaperManager.getInstance(ObjectStore.getContext());
        Method declaredMethod = wallpaperManager.getClass().getDeclaredMethod("getIWallpaperManager", new Class[0]);
        declaredMethod.setAccessible(true);
        Object invoke = declaredMethod.invoke(wallpaperManager, new Object[0]);
        Method declaredMethod2 = invoke.getClass().getDeclaredMethod("setWallpaper", String.class, String.class);
        declaredMethod2.setAccessible(true);
        return (ParcelFileDescriptor) declaredMethod2.invoke(invoke, str, str2);
    }

    public static int a(String str, int i, int i2, int i3) throws Throwable {
        Class cls;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 21) {
            if (i4 >= 29) {
                cls = FileUtils.class;
            } else {
                cls = Class.forName("android.os.FileUtils");
            }
            Class<?> cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("setPermissions", String.class, cls2, cls2, cls2).invoke(null, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3))).intValue();
        }
        try {
            android.system.Os.chmod(str, i);
            if (i2 >= 0 || i3 >= 0) {
                android.system.Os.chown(str, i2, i3);
            }
            return 0;
        } catch (Throwable th) {
            C6040Sge.f(f26323a, "chmodFileUtilsSetPermissions error : " + th.getMessage());
            return 1;
        }
    }
}
