package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Db  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1669Db {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, C12530gc<C19248rb>> f7916a = new HashMap();
    public static final byte[] b = {80, InterfaceC18296pxc.qa, 3, 4};

    public static C11310ec<C19248rb> b(Context context, String str) {
        return b(context, str, "asset_" + str);
    }

    public static C12530gc<C19248rb> c(Context context, String str) {
        return c(context, str, "url_" + str);
    }

    public static C11310ec<C19248rb> d(Context context, String str) {
        return d(context, str, str);
    }

    public static void a(int i) {
        C16224md.b().a(i);
    }

    public static C12530gc<C19248rb> c(Context context, String str, String str2) {
        return a(str2, new CallableC21080ub(context, str, str2));
    }

    public static C11310ec<C19248rb> d(Context context, String str, String str2) {
        C11310ec<C19248rb> a2 = C11908fb.b(context).a(str, str2);
        if (str2 != null && a2.f20386a != null) {
            C16224md.b().a(str2, a2.f20386a);
        }
        return a2;
    }

    public static void a(Context context) {
        f7916a.clear();
        C16224md.b().a();
        C11908fb.a(context).a();
    }

    public static C11310ec<C19248rb> b(Context context, String str, String str2) {
        try {
            if (!str.endsWith(C12519gba.b) && !str.endsWith(".lottie")) {
                return b(context.getAssets().open(str), str2);
            }
            return b(new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new C11310ec<>(e);
        }
    }

    public static String c(Context context, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("rawRes");
        sb.append(b(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }

    public static C11310ec<C19248rb> c(ZipInputStream zipInputStream, String str) {
        String[] split;
        HashMap hashMap = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            C19248rb c19248rb = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    c19248rb = a(JsonReader.a(Msk.a(Msk.a(zipInputStream))), (String) null, false).f20386a;
                } else {
                    if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                        zipInputStream.closeEntry();
                    }
                    hashMap.put(name.split("/")[split.length - 1], BitmapFactory.decodeStream(zipInputStream));
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (c19248rb == null) {
                return new C11310ec<>(new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                C8275_b a2 = a(c19248rb, (String) entry.getKey());
                if (a2 != null) {
                    a2.f = C20517tf.a((Bitmap) entry.getValue(), a2.f18083a, a2.b);
                }
            }
            for (Map.Entry<String, C8275_b> entry2 : c19248rb.d.entrySet()) {
                if (entry2.getValue().f == null) {
                    return new C11310ec<>(new IllegalStateException("There is no image for " + entry2.getValue().d));
                }
            }
            if (str != null) {
                C16224md.b().a(str, c19248rb);
            }
            return new C11310ec<>(c19248rb);
        } catch (IOException e) {
            return new C11310ec<>(e);
        }
    }

    public static C12530gc<C19248rb> a(Context context, String str) {
        return a(context, str, "asset_" + str);
    }

    public static C11310ec<C19248rb> b(Context context, int i) {
        return b(context, i, c(context, i));
    }

    public static C12530gc<C19248rb> a(Context context, String str, String str2) {
        return a(str2, new CallableC21691vb(context.getApplicationContext(), str, str2));
    }

    public static C11310ec<C19248rb> b(Context context, int i, String str) {
        try {
            InterfaceC23739ysk a2 = Msk.a(Msk.a(context.getResources().openRawResource(i)));
            if (a(a2).booleanValue()) {
                return b(new ZipInputStream(a2.O()), str);
            }
            return b(a2.O(), str);
        } catch (Resources.NotFoundException e) {
            return new C11310ec<>(e);
        }
    }

    public static C12530gc<C19248rb> a(Context context, int i) {
        return a(context, i, c(context, i));
    }

    public static C12530gc<C19248rb> a(Context context, int i, String str) {
        return a(str, new CallableC22302wb(new WeakReference(context), context.getApplicationContext(), i, str));
    }

    public static boolean b(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static C12530gc<C19248rb> a(InputStream inputStream, String str) {
        return a(str, new CallableC22913xb(inputStream, str));
    }

    public static C11310ec<C19248rb> b(InputStream inputStream, String str) {
        return a(inputStream, str, true);
    }

    public static C11310ec<C19248rb> a(InputStream inputStream, String str, boolean z) {
        try {
            return b(JsonReader.a(Msk.a(Msk.a(inputStream))), str);
        } finally {
            if (z) {
                C20517tf.a(inputStream);
            }
        }
    }

    @Deprecated
    public static C11310ec<C19248rb> b(JSONObject jSONObject, String str) {
        return b(jSONObject.toString(), str);
    }

    public static C11310ec<C19248rb> b(String str, String str2) {
        return b(JsonReader.a(Msk.a(Msk.a(new ByteArrayInputStream(str.getBytes())))), str2);
    }

    @Deprecated
    public static C12530gc<C19248rb> a(JSONObject jSONObject, String str) {
        return a(str, new CallableC23524yb(jSONObject, str));
    }

    public static C11310ec<C19248rb> b(JsonReader jsonReader, String str) {
        return a(jsonReader, str, true);
    }

    public static C12530gc<C19248rb> a(String str, String str2) {
        return a(str2, new CallableC24134zb(str, str2));
    }

    public static C11310ec<C19248rb> b(ZipInputStream zipInputStream, String str) {
        try {
            return c(zipInputStream, str);
        } finally {
            C20517tf.a(zipInputStream);
        }
    }

    public static C12530gc<C19248rb> a(JsonReader jsonReader, String str) {
        return a(str, new CallableC0788Ab(jsonReader, str));
    }

    public static C11310ec<C19248rb> a(JsonReader jsonReader, String str, boolean z) {
        try {
            try {
                C19248rb a2 = C2857He.a(jsonReader);
                if (str != null) {
                    C16224md.b().a(str, a2);
                }
                C11310ec<C19248rb> c11310ec = new C11310ec<>(a2);
                if (z) {
                    C20517tf.a(jsonReader);
                }
                return c11310ec;
            } catch (Exception e) {
                C11310ec<C19248rb> c11310ec2 = new C11310ec<>(e);
                if (z) {
                    C20517tf.a(jsonReader);
                }
                return c11310ec2;
            }
        } catch (Throwable th) {
            if (z) {
                C20517tf.a(jsonReader);
            }
            throw th;
        }
    }

    public static C12530gc<C19248rb> a(ZipInputStream zipInputStream, String str) {
        return a(str, new CallableC1077Bb(zipInputStream, str));
    }

    public static Boolean a(InterfaceC23739ysk interfaceC23739ysk) {
        try {
            InterfaceC23739ysk peek = interfaceC23739ysk.peek();
            for (byte b2 : b) {
                if (peek.readByte() != b2) {
                    return false;
                }
            }
            peek.close();
            return true;
        } catch (Exception e) {
            C15639lf.b("Failed to check zip file header", e);
            return false;
        }
    }

    public static C8275_b a(C19248rb c19248rb, String str) {
        for (C8275_b c8275_b : c19248rb.d.values()) {
            if (c8275_b.d.equals(str)) {
                return c8275_b;
            }
        }
        return null;
    }

    public static C12530gc<C19248rb> a(String str, Callable<C11310ec<C19248rb>> callable) {
        C19248rb a2 = str == null ? null : C16224md.b().a(str);
        if (a2 != null) {
            return new C12530gc<>(new CallableC1379Cb(a2));
        }
        if (str != null && f7916a.containsKey(str)) {
            return f7916a.get(str);
        }
        C12530gc<C19248rb> c12530gc = new C12530gc<>(callable);
        if (str != null) {
            c12530gc.b(new C19858sb(str));
            c12530gc.a(new C20469tb(str));
            f7916a.put(str, c12530gc);
        }
        return c12530gc;
    }
}
