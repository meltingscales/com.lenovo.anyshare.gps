package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.MediaScannerConnection;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.List;
import java.util.Locale;

/* loaded from: classes8.dex */
public class OAi {
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 19;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 9;
    }

    public static boolean c() {
        return C21102ucj.a() || C5753Rge.a(ObjectStore.getContext(), "show_online_music", false);
    }

    public static void a(View view, int i) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2, int i3, FAi fAi) {
        C21405vC b = new C21405vC().a(HEa.f9499a).b(i, i2);
        try {
            ComponentCallbacks2C7634Xv.e(context).a().a((Object) abstractC23099xqf).a((AbstractC17134oC<?>) b).b((C12791gw<Bitmap>) new LAi(fAi, context, i3));
        } catch (Exception e) {
            C6040Sge.b("MusicPlayUtils", C6040Sge.a(e));
        }
    }

    public static boolean a(Cursor cursor) {
        if (cursor == null) {
            return false;
        }
        try {
            if (!cursor.moveToFirst() || cursor.getCount() == 0) {
                cursor.close();
                return false;
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    public static void a(Context context, File file, MediaScannerConnection.OnScanCompletedListener onScanCompletedListener) {
        if (file == null || !file.exists()) {
            return;
        }
        try {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, null, onScanCompletedListener);
        } catch (Exception unused) {
        }
    }

    public static void a(C7298Wqf c7298Wqf) {
        try {
            boolean e = SFile.a(c7298Wqf.j).e();
            C6040Sge.a("MusicPlayUtils", "delete file result:" + e);
        } catch (Exception e2) {
            C6040Sge.b("MusicPlayUtils", "There is an exception when delete file.", e2);
        }
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2, FAi fAi) {
        C21405vC b = new C21405vC().a(HEa.f9499a).b(i, i2);
        try {
            ComponentCallbacks2C7634Xv.e(context).a().a((Object) abstractC23099xqf).a((AbstractC17134oC<?>) b).b((C12791gw<Bitmap>) new NAi(fAi, context, b));
        } catch (Exception e) {
            C6040Sge.b("MusicPlayUtils", C6040Sge.a(e));
        }
    }

    public static void a(List<AbstractC23099xqf> list) {
        a(list, false);
    }

    public static void a(List<AbstractC23099xqf> list, boolean z) {
        if (list == null || list.size() <= 0) {
            return;
        }
        int i = 0;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            RAi.k(abstractC23099xqf);
            SFile a2 = SFile.a(abstractC23099xqf.j);
            if (a2.f() && !a2.e()) {
                i++;
            }
        }
        if (z) {
            C24144zbj.a().a(InterfaceC21377uzi.b);
        }
        C6040Sge.d("MusicPlayUtils.deleteFiles", "delete fail count:" + i);
    }

    public static String b(C7298Wqf c7298Wqf) {
        return QAi.a(ObjectStore.getContext(), c7298Wqf.v);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2, FAi fAi) {
        a(context, abstractC23099xqf, i, i2, (int) R.drawable.sy, fAi);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2, int i3, FAi fAi) {
        C21405vC b = new C21405vC().a(HEa.f9499a).e(i3).b(i, i2);
        JAi jAi = new JAi(fAi, context, i3, b);
        try {
            if (abstractC23099xqf.m.startsWith("http")) {
                ComponentCallbacks2C7634Xv.e(context).a().load(abstractC23099xqf.m).a((AbstractC17134oC<?>) b).b((C12791gw<Bitmap>) jAi);
            } else {
                ComponentCallbacks2C7634Xv.e(context).a().a((Object) abstractC23099xqf).a((AbstractC17134oC<?>) b).b((C12791gw<Bitmap>) jAi);
            }
        } catch (Exception e) {
            C6040Sge.b("MusicPlayUtils", C6040Sge.a(e));
        }
    }

    public static boolean a(String str) {
        if (C13263hke.c(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        return lowerCase.startsWith("http://") || lowerCase.startsWith("https://");
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i, float f, int i2) {
        PEa.a(context, abstractC23099xqf, imageView, HEa.b, new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new C18388qFa(f, i2)).a(AbstractC10963dy.e));
    }
}
