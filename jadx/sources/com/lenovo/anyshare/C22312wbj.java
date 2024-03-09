package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wbj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22312wbj extends C18650qbj {
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static boolean d = false;
    public static volatile InterfaceC20479tbj e = null;

    public C22312wbj(InterfaceC20479tbj interfaceC20479tbj) {
    }

    public static void a(InterfaceC19868sbj interfaceC19868sbj) {
        C18650qbj.a(interfaceC19868sbj);
    }

    public static SFile b(ContentType contentType) {
        return p().a(contentType);
    }

    public static void l() {
        C18650qbj.l();
        e = null;
    }

    public static SFile n() {
        return p().l();
    }

    public static SFile o() {
        return p().f();
    }

    public static InterfaceC20479tbj p() {
        if (e == null) {
            synchronized (C22312wbj.class) {
                if (e == null) {
                    e = (InterfaceC20479tbj) C18650qbj.h();
                }
                if (d) {
                    C8356_ie.c((C8356_ie.a) new C21701vbj("import.media"));
                }
            }
        }
        return e;
    }

    public static boolean q() {
        return new C21169uie(ObjectStore.getContext()).a("enable_third_media_lib", !C5753Rge.a(ObjectStore.getContext(), "use_nomedia", false));
    }

    public static boolean r() {
        return c.get();
    }

    public static boolean s() {
        return new C21169uie(ObjectStore.getContext()).a("enable_third_media_lib") || C5753Rge.a(ObjectStore.getContext(), "use_nomedia", false);
    }

    public static void a(InterfaceC19868sbj interfaceC19868sbj, boolean z) {
        d = z;
        C18650qbj.a(interfaceC19868sbj);
    }

    public static void b(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("enable_third_media_lib", z);
    }

    public static SFile a(ContentType contentType, String str) {
        return p().a(contentType, str);
    }

    public static SFile a(String str, String str2, String str3, ContentType contentType, boolean z, String str4) {
        return p().a(str, str2, str3, contentType, z, str4);
    }

    public static SFile a(SFile sFile, String str, String str2, String str3, ContentType contentType, boolean z, String str4) {
        return p().a(sFile, str, str2, str3, contentType, z, str4);
    }

    public static SFile a(String str, String str2, ContentType contentType, boolean z, boolean z2) {
        return p().a(str, str2, contentType, z, z2);
    }

    public static SFile a(ContentType contentType, String str, String str2, String str3, boolean z, boolean z2) {
        return p().a(contentType, str, str2, str3, z, z2);
    }

    public static SFile a(ContentType contentType, String str, String str2) {
        return p().b(contentType, str, str2);
    }

    public static SFile a(ContentType contentType) {
        return p().b(contentType);
    }

    public static void a(boolean z) {
        if (!c.compareAndSet(false, true)) {
            C6040Sge.a("RemoteFileStore", "Importing the media file to system lib!");
            return;
        }
        try {
            SFile a2 = a(ContentType.MUSIC, (String) null);
            SFile a3 = a(ContentType.VIDEO, (String) null);
            if (!z) {
                C6040Sge.e("RemoteFileStore", "disable third media lib, create no media file!");
                C5786Rje.a(a2);
                C5786Rje.a(a3);
            } else {
                C6040Sge.e("RemoteFileStore", "enable third media lib, should remove no media file!");
                ArrayList<File> arrayList = new ArrayList();
                if (C5786Rje.i(a2)) {
                    arrayList.add(a2.u());
                }
                if (C5786Rje.i(a3)) {
                    arrayList.add(a3.u());
                }
                if (arrayList.isEmpty()) {
                    C6040Sge.e("RemoteFileStore", "there are not any nomedia files!");
                    return;
                }
                C6646Uje.a();
                for (File file : arrayList) {
                    C6646Uje.d(ObjectStore.getContext(), file);
                }
                C6040Sge.e("RemoteFileStore", "import media file to system media lib completed!");
            }
        } finally {
            c.set(false);
        }
    }
}
