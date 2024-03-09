package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.lenovo.anyshare.C8960aje;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Xje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7507Xje {

    /* renamed from: a  reason: collision with root package name */
    public static String f16840a = "";
    public static String b = "";
    public static Method c;
    public static Method d;
    public static Method e;
    public static Method f;
    public static Method g;
    public static Method h;
    public static Method i;
    public static Method j;
    public static Method k;
    public static final Map<String, Boolean> l = new ConcurrentHashMap();

    static {
        try {
            if (Build.VERSION.SDK_INT < 30) {
                Class<?> cls = Class.forName("android.os.storage.StorageManager");
                Class<?> cls2 = Class.forName("android.os.storage.StorageVolume");
                c = cls.getDeclaredMethod("getVolumeList", new Class[0]);
                d = cls.getDeclaredMethod("getVolumeState", String.class);
                try {
                    e = cls2.getDeclaredMethod("getDescription", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    f = cls2.getDeclaredMethod("getDescription", Context.class);
                } catch (Exception unused2) {
                }
                g = cls2.getDeclaredMethod("getPath", new Class[0]);
                try {
                    h = cls2.getDeclaredMethod("getUuid", new Class[0]);
                    i = cls2.getDeclaredMethod("isPrimary", new Class[0]);
                } catch (Exception unused3) {
                }
                Class<?> cls3 = Class.forName("android.os.Environment");
                j = cls3.getDeclaredMethod("getRealExternalStorageDirectory", new Class[0]);
                k = cls3.getDeclaredMethod("getRealExternalStorageState", new Class[0]);
            }
        } catch (Exception unused4) {
        }
    }

    public static Object a(Context context, Class<?> cls) throws ClassNotFoundException, SecurityException, NoSuchMethodException, IllegalArgumentException, InstantiationException, IllegalAccessException, InvocationTargetException {
        int i2 = Build.VERSION.SDK_INT;
        return i2 < 18 ? cls.getConstructor(Looper.class).newInstance(C8960aje.e.f18609a) : i2 < 23 ? cls.getConstructor(ContentResolver.class, Looper.class).newInstance(context.getContentResolver(), C8960aje.e.f18609a) : cls.getConstructor(Context.class, Looper.class).newInstance(context, C8960aje.e.f18609a);
    }

    public static final C6933Vje b(Context context) {
        List<a> a2 = a(context);
        String b2 = new C21169uie(context).b("SETTING_STORAGE");
        if (TextUtils.isEmpty(b2)) {
            b2 = Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        int i2 = 0;
        for (a aVar : a2) {
            if ("mounted".equals(aVar.e)) {
                if (b2.equals(aVar.d)) {
                    j2 = C5786Rje.j(aVar.d);
                    j3 = C5786Rje.k(aVar.d);
                }
                j4 += C5786Rje.j(aVar.d);
                j5 += C5786Rje.k(aVar.d);
                i2++;
            }
        }
        return new C6933Vje(i2, j2, j3, j4, j5);
    }

    public static a c(Context context) {
        List<a> a2 = a(context);
        String b2 = new C21169uie(context).b("SETTING_STORAGE");
        if (TextUtils.isEmpty(b2)) {
            b2 = Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        for (a aVar : a2) {
            if (b2.equals(aVar.d)) {
                return aVar;
            }
        }
        return a2.get(0);
    }

    public static List<a> d(Context context) {
        ArrayList arrayList = new ArrayList();
        for (a aVar : a(context)) {
            if ("mounted".equals(aVar.e)) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public static boolean e(Context context) {
        return Environment.getExternalStorageState().equals("mounted");
    }

    public static boolean f(Context context) {
        return !d(context).isEmpty();
    }

    public static boolean d(Context context, String str) {
        C6040Sge.a("StorageVolumeHelper", "isWritable() called with: context = [" + context + "], path = [" + str + "] " + l.size());
        if (l.containsKey(str)) {
            boolean booleanValue = l.get(str).booleanValue();
            C6040Sge.a("StorageVolumeHelper", "isWritable() cache returned: " + booleanValue);
            return booleanValue;
        }
        boolean e2 = C16922nke.e(context);
        File file = new File(str + "/StorageVolumeHelper.tmp");
        try {
            if (!file.exists()) {
                synchronized (l) {
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                }
            }
            new Thread(new RunnableC7220Wje(file)).start();
            if (!l.containsKey(str) && e2) {
                l.put(str, Boolean.TRUE);
            }
            C6040Sge.a("StorageVolumeHelper", "isWritable() success returned:true");
            return true;
        } catch (IOException e3) {
            if (!l.containsKey(str) && e2) {
                l.put(str, Boolean.FALSE);
            }
            C6040Sge.a("StorageVolumeHelper", "isWritable() fail returned: false E:" + e3);
            return false;
        }
    }

    public static List<a> a(Context context) {
        int i2;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                List<StorageVolume> storageVolumes = ((StorageManager) context.getSystemService("storage")).getStorageVolumes();
                if (storageVolumes != null && storageVolumes.size() > 0) {
                    for (StorageVolume storageVolume : storageVolumes) {
                        String path = storageVolume.getDirectory().getPath();
                        boolean isPrimary = storageVolume.isPrimary();
                        String uuid = storageVolume.getUuid();
                        String state = storageVolume.getState();
                        String description = storageVolume.getDescription(context);
                        a aVar = new a(isPrimary, uuid, description, path, state);
                        aVar.f = d(context, path);
                        aVar.g = b(context, aVar.d);
                        aVar.h = a(context, path);
                        aVar.i = c(context, aVar.d);
                        arrayList.add(aVar);
                        if (C6040Sge.f && !"removed".equals(state)) {
                            C6040Sge.e("StorageVolumeHelper", "R Description: " + description + ", Path: " + path + ", State: " + state);
                        }
                    }
                }
            } else {
                Object a2 = a(context, Class.forName("android.os.storage.StorageManager"));
                Object invoke = c.invoke(a2, new Object[0]);
                int length = Array.getLength(invoke);
                for (int i3 = 0; i3 < length; i3++) {
                    Object obj = Array.get(invoke, i3);
                    String str2 = "";
                    if (e != null) {
                        str2 = (String) e.invoke(obj, new Object[0]);
                    } else if (f != null) {
                        str2 = (String) f.invoke(obj, context);
                    }
                    boolean booleanValue = i == null ? false : ((Boolean) i.invoke(obj, new Object[0])).booleanValue();
                    if (h == null) {
                        str = null;
                        i2 = 0;
                    } else {
                        i2 = 0;
                        str = (String) h.invoke(obj, new Object[0]);
                    }
                    String str3 = (String) g.invoke(obj, new Object[i2]);
                    Method method = d;
                    Object[] objArr = new Object[1];
                    objArr[i2] = str3;
                    String str4 = (String) method.invoke(a2, objArr);
                    if (C6040Sge.f && !"removed".equals(str4)) {
                        C6040Sge.e("StorageVolumeHelper", "Description: " + str2 + ", Path: " + str3 + ", State: " + str4);
                    }
                    a aVar2 = new a(booleanValue, str, str2, str3, str4);
                    aVar2.f = d(context, str3);
                    aVar2.g = b(context, aVar2.d);
                    aVar2.h = a(context, str3);
                    aVar2.i = c(context, aVar2.d);
                    arrayList.add(aVar2);
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        } catch (Exception e2) {
            C6040Sge.f("StorageVolumeHelper", e2.toString());
        }
        a aVar3 = new a(f16840a, Environment.getExternalStorageDirectory().getAbsolutePath(), Environment.getExternalStorageState());
        aVar3.f = d(context, Environment.getExternalStorageDirectory().getAbsolutePath());
        aVar3.g = b(context, aVar3.d);
        aVar3.h = a(context, Environment.getExternalStorageDirectory().getAbsolutePath());
        aVar3.f16841a = aVar3.h;
        aVar3.i = c(context, aVar3.d);
        arrayList.add(aVar3);
        try {
            Object newInstance = Class.forName("android.os.Environment").getConstructor(new Class[0]).newInstance(new Object[0]);
            File file = (File) j.invoke(newInstance, new Object[0]);
            a aVar4 = new a(b, file.getAbsolutePath(), (String) k.invoke(newInstance, new Object[0]));
            aVar4.f = d(context, file.getAbsolutePath());
            aVar4.g = b(context, aVar4.d);
            aVar4.h = a(context, file.getAbsolutePath());
            aVar4.f16841a = aVar4.h;
            aVar4.i = c(context, aVar4.d);
            arrayList.add(aVar4);
        } catch (Exception e3) {
            C6040Sge.f("StorageVolumeHelper", e3.toString());
        }
        return arrayList;
    }

    public static boolean c(Context context, String str) {
        return Build.VERSION.SDK_INT >= 21;
    }

    /* renamed from: com.lenovo.anyshare.Xje$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f16841a;
        public String b;
        public String c;
        public String d;
        public String e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;

        public a(boolean z, String str, String str2, String str3, String str4) {
            this.f = true;
            this.g = true;
            this.h = true;
            this.i = false;
            this.f16841a = z;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
        }

        public boolean a() {
            return (this.h || this.f || !this.i) ? false : true;
        }

        public a(String str, String str2, String str3) {
            this(false, null, str, str2, str3);
        }
    }

    public static boolean b(Context context, String str) {
        File c2 = C5786Rje.c(context, str);
        if (c2 == null || !c2.exists()) {
            return false;
        }
        return d(context, c2.getAbsolutePath());
    }

    public static void a(Context context, a aVar) {
        C10801dke.b(aVar);
        new C21169uie(context).b("SETTING_STORAGE", aVar.d);
    }

    public static void a(String str, String str2) {
        f16840a = str;
        b = str2;
    }

    public static void a() {
        l.clear();
    }

    public static boolean a(Context context, String str) {
        return Build.VERSION.SDK_INT < 19 || str.equalsIgnoreCase(Environment.getExternalStorageDirectory().getAbsolutePath());
    }
}
