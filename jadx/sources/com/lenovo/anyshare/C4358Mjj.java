package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.user.UserInfo;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4358Mjj {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f12013a = {0, R.drawable.au4, R.drawable.aub, R.drawable.auc, R.drawable.aud, R.drawable.aue, R.drawable.auf, R.drawable.aug, R.drawable.auh};
    public static final int[] b = {R.drawable.aui, R.drawable.au5, R.drawable.au6, R.drawable.au7, R.drawable.au8, R.drawable.au9, R.drawable.au_, R.drawable.aua};
    public static final int c = f12013a.length - 1;
    public static final AbstractC10963dy d = AbstractC10963dy.e;
    public static C18388qFa e = new C18388qFa(C5714Rcj.a(1.0f), -1);
    public static C18388qFa f = new C18388qFa(0.0f, -1);
    public static InterfaceC19511rx<Bitmap> g;
    public static InterfaceC19511rx<Bitmap> h;

    public static void a(Context context, ImageView imageView) {
        a(context, imageView, true);
    }

    public static void b(Context context, ImageView imageView) {
        try {
            a(ComponentCallbacks2C7634Xv.e(context), imageView, true, "", f);
        } catch (Exception e2) {
            C6040Sge.b("UserIconUtil", "loadUserIconNoBorder activity failed: ", e2);
        }
    }

    public static Bitmap c(Context context) {
        try {
            File file = new File(b(context));
            Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
            int b2 = C7424Xbj.b(file.getAbsolutePath());
            if (b2 != 0) {
                Matrix matrix = new Matrix();
                matrix.postRotate(b2);
                return Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
            }
            return decodeFile;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static String d(Context context) {
        Bitmap c2;
        int r = C12627gkb.r();
        if (r != 9) {
            c2 = d(context, r);
        } else {
            int a2 = C19947sie.a("append_user_icon", -1);
            if (a2 != -1) {
                c2 = a(context, a2);
            } else {
                c2 = c(context);
            }
        }
        if (c2 == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        c2.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    }

    public static Drawable e(Context context, int i) {
        return C7148Wcj.a(context, f12013a[(i < 1 || i >= 9) ? 1 : 1]);
    }

    public static void a(Context context, ImageView imageView, String str) {
        a(context, imageView, true, str);
    }

    public static boolean e(int i) {
        for (int i2 : f12013a) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    public static void a(Context context, ImageView imageView, boolean z) {
        try {
            a(ComponentCallbacks2C7634Xv.e(context), imageView, z);
        } catch (Exception e2) {
            C6040Sge.b("UserIconUtil", "loadUserIcon activity failed: ", e2);
        }
    }

    public static List<Integer> b() {
        int[] iArr;
        int[] iArr2;
        ArrayList arrayList = new ArrayList();
        for (int i : f12013a) {
            if (i != 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        for (int i2 : b) {
            if (i2 != 0) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return arrayList;
    }

    public static void a(Context context, ImageView imageView, boolean z, String str) {
        try {
            a(ComponentCallbacks2C7634Xv.e(context), imageView, z, str, e);
        } catch (Exception e2) {
            C6040Sge.b("UserIconUtil", "loadUserIcon activity failed: ", e2);
        }
    }

    public static void a(Fragment fragment, ImageView imageView) {
        a(fragment, imageView, true);
    }

    public static int c(int i) {
        int[] iArr = f12013a;
        int length = iArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length && iArr[i3] != i; i3++) {
            i2++;
        }
        return i2;
    }

    public static void a(Fragment fragment, ImageView imageView, boolean z) {
        try {
            a(ComponentCallbacks2C7634Xv.a(fragment), imageView, z);
        } catch (Exception e2) {
            C6040Sge.b("UserIconUtil", "loadUserIcon fragment failed: ", e2);
        }
    }

    public static Drawable b(Context context, int i) {
        return C7148Wcj.a(context, b[(i < 0 || i >= b.length) ? 0 : 0]);
    }

    public static int c(Context context, int i) {
        if (i < 1 || i >= 9) {
            return 0;
        }
        return f12013a[i];
    }

    public static Bitmap d(Context context, int i) {
        try {
            return BitmapFactory.decodeResource(context.getResources(), f12013a[(i < 1 || i >= 9) ? 1 : 1]);
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ImageView imageView, boolean z) {
        a(componentCallbacks2C14013iw, imageView, z, "", e);
    }

    public static int b(int i) {
        List<Integer> b2 = b();
        int intValue = (i >= b2.size() || i < 0) ? 0 : b2.get(i).intValue();
        int[] iArr = b;
        int length = iArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length && iArr[i3] != intValue; i3++) {
            i2++;
        }
        return i2;
    }

    public static int d(int i) {
        return f12013a[(i < 1 || i >= 9) ? 1 : 1];
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ImageView imageView, boolean z, String str, C18388qFa c18388qFa) {
        try {
            int r = C12627gkb.r();
            if (TextUtils.isEmpty(str)) {
                str = C3497Jjj.c();
            }
            int i = f12013a[1];
            if (!C7998Zbj.f()) {
                i = C16915njj.a().h() ? R.drawable.axc : R.drawable.axb;
            }
            if (r == 9 && !TextUtils.isEmpty(str)) {
                if (str.startsWith("internal://100")) {
                    try {
                        Integer valueOf = Integer.valueOf(str.substring(14));
                        if (valueOf.intValue() <= b.length) {
                            i = a(valueOf.intValue());
                        }
                    } catch (NumberFormatException e2) {
                        e2.printStackTrace();
                    }
                    componentCallbacks2C14013iw.a(Integer.valueOf(i)).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).a(imageView);
                    return;
                }
                componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) c18388qFa).a(d)).a(componentCallbacks2C14013iw.a(Integer.valueOf(i)).a((AbstractC17134oC<?>) new C21405vC().b(c18388qFa))).a(imageView);
                return;
            }
            r = (r < 1 || r >= 9) ? 1 : 1;
            if (C7998Zbj.f() || C7998Zbj.g()) {
                i = f12013a[r];
            }
            componentCallbacks2C14013iw.a(Integer.valueOf(i)).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).a(imageView);
        } catch (Exception e3) {
            C6040Sge.b("UserIconUtil", "loadUserIcon failed: ", e3);
        }
    }

    public static String b(Context context) {
        return context.getFilesDir().getAbsolutePath() + File.separator + "avatar.png";
    }

    public static void a(Context context, UserInfo userInfo, ImageView imageView) {
        a(context, userInfo, imageView, true);
    }

    public static void a(Context context, UserInfo userInfo, ImageView imageView, boolean z) {
        try {
            if (userInfo == null) {
                PEa.a(context, Integer.valueOf(f12013a[1]), imageView);
            } else if (TextUtils.isEmpty(userInfo.f)) {
                PEa.a(context, Integer.valueOf(d(userInfo.e)), imageView);
            } else {
                C18388qFa c18388qFa = e;
                PEa.a(context, Base64.decode(userInfo.f, 0), imageView, C10391dB.d(), new C21405vC().e(f12013a[1]).a(new C14097jD(Long.valueOf(userInfo.l))).b((InterfaceC19511rx<Bitmap>) c18388qFa).a(d));
            }
        } catch (Exception e2) {
            C6040Sge.b("UserIconUtil", "loadInfoIcon failed: ", e2);
        }
    }

    public static String a(Context context) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap c2 = c(context);
        if (c2 == null) {
            return null;
        }
        c2.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    }

    public static Bitmap a(Context context, int i, int i2, boolean z) {
        try {
            int r = C12627gkb.r();
            File file = new File(b(context));
            if (r == 9 && file.exists()) {
                C21405vC a2 = new C21405vC().e(f12013a[1]).a(new C14097jD(Long.valueOf(file.lastModified()))).b(e).a(d);
                return ComponentCallbacks2C7634Xv.e(context).a().load(file.getAbsolutePath()).a((AbstractC17134oC<?>) a2).a(ComponentCallbacks2C7634Xv.e(context).a().a(Integer.valueOf(f12013a[1])).a((AbstractC17134oC<?>) a2)).f(i, i2).get();
            }
            return ComponentCallbacks2C7634Xv.e(context).a().a(Integer.valueOf(f12013a[(r < 1 || r >= 9) ? 1 : 1])).f(i, i2).get();
        } catch (Exception e2) {
            C6040Sge.b("UserIconUtil", "loadUserIcon activity failed: ", e2);
            return null;
        }
    }

    public static Bitmap a(Context context, int i) {
        try {
            return BitmapFactory.decodeResource(context.getResources(), b[(i < 0 || i >= b.length) ? 0 : 0]);
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static int a(int i) {
        return b[(i < 0 || i >= b.length) ? 0 : 0];
    }

    public static boolean a(Context context, Bitmap.CompressFormat compressFormat, Bitmap bitmap) {
        return C4567Ncj.a(bitmap, new File(b(context)), compressFormat, 100);
    }

    public static String a() {
        return b(ObjectStore.getContext());
    }
}
