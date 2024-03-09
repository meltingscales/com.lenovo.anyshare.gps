package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Pve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5344Pve implements InterfaceC11542eve {
    @Override // com.lenovo.anyshare.InterfaceC11542eve
    public SFile a() {
        return SFile.a(a(ObjectStore.getContext()), ".caches/.cache/");
    }

    @Override // com.lenovo.anyshare.InterfaceC11542eve
    public SFile b() {
        return SFile.a(a(ObjectStore.getContext()), ".caches/.tmp/");
    }

    @Override // com.lenovo.anyshare.InterfaceC11542eve
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC11542eve
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC11542eve
    public String e() {
        return "SHAREit";
    }

    @Override // com.lenovo.anyshare.InterfaceC11542eve
    public String f() {
        return "SHAREit";
    }

    public static SFile a(Context context) {
        String b = b(context);
        return SFile.d(b) ? SFile.a(SFile.a(DocumentFile.fromTreeUri(context, android.net.Uri.parse(b))), "SHAREit") : SFile.a(b);
    }

    public static String b(Context context) {
        String e = C19947sie.e("storage_path_setting");
        if (TextUtils.isEmpty(e)) {
            e = C19947sie.e("AUTH_EXTRA_SDCARD_URI");
        }
        if (TextUtils.isEmpty(e)) {
            C7507Xje.a c = C7507Xje.c(context);
            return new File(c.d, a(context, c) ? a(context, c.d) : "SHAREit").getAbsolutePath();
        }
        return e;
    }

    public static boolean a(Context context, C7507Xje.a aVar) {
        return !aVar.f;
    }

    public static String a(Context context, String str) {
        File c = C5786Rje.c(context, str);
        if (c != null && c.exists()) {
            return new File(c, "SHAREit").getAbsolutePath().substring(str.length());
        }
        return "/Android/data/" + context.getPackageName() + "/SHAREit";
    }
}
