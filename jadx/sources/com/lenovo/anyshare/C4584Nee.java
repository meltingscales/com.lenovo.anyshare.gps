package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Nee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4584Nee {
    public static void b(int i, int i2, C2862Hee.a aVar) {
        if (aVar != null) {
            aVar.a(i, null, i2, null, null, null);
        }
    }

    public static void a(String str, File file, C2862Hee.a aVar) {
        if (file != null && file.exists()) {
            a(str, file.getAbsolutePath(), aVar);
        } else {
            b(1, 4, aVar);
        }
    }

    public static android.net.Uri b(Context context, File file) {
        return FileProvider.getUriForFile(context, context.getPackageName() + ".fileProvider", file);
    }

    public static void a(String str, String str2, C2862Hee.a aVar) {
        a(str, "", str2, aVar);
    }

    public static void a(String str, String str2, String str3, C2862Hee.a aVar) {
        if (TextUtils.isEmpty(str3)) {
            b(1, 4, aVar);
        } else if (C8313_ee.a(str).f()) {
            C8356_ie.a(new RunnableC3437Jee(str, str2, str3, aVar));
        } else {
            C8313_ee.a(str).c(new C4298Mee(new AtomicBoolean(false), str, str2, str3, aVar));
            C8313_ee.a(str).a();
        }
    }

    public static void a(String str) {
        C8313_ee.a(str).c();
    }

    public static void a(File file, C2862Hee.a aVar, String str) {
        if (file != null && file.exists()) {
            a(file.getAbsolutePath(), aVar, str);
        } else {
            b(0, 4, aVar);
        }
    }

    public static void a(String str, C2862Hee.a aVar, String str2) {
        if (TextUtils.isEmpty(str)) {
            b(0, 4, aVar);
        } else if (Build.VERSION.SDK_INT >= 26 && !ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
            C16922nke.k(ObjectStore.getContext());
        } else {
            try {
                File file = new File(str);
                a(aVar);
                C1998Eee.b(ObjectStore.getContext(), file, str2);
                b(0, 0, aVar);
            } catch (Exception unused) {
                b(0, 4, aVar);
            }
        }
    }

    public static void a(C2862Hee.a aVar) {
        if (aVar != null) {
            aVar.a(null);
        }
    }

    public static android.net.Uri a(Context context, SFile sFile) {
        return a(context, sFile.u());
    }

    public static android.net.Uri a(Context context, File file) {
        if (Build.VERSION.SDK_INT >= 24) {
            return b(context, file);
        }
        return android.net.Uri.fromFile(file);
    }
}
