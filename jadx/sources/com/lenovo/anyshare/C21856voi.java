package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.voi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21856voi {
    public static AbstractC23099xqf a() {
        int[] b = C8456_rf.b(ObjectStore.getContext());
        SFile a2 = a(b.length);
        if (!a2.f() || a2.p() == 0) {
            a2 = a(a2, b);
        }
        AbstractC23099xqf a3 = C20056srf.a(ObjectStore.getContext(), a2, ContentType.FILE);
        a3.putExtra("extra_contact_count", b.length);
        return a3;
    }

    public static void b() {
        SFile[] a2 = C18650qbj.d().a(new C21245uoi());
        if (a2 == null || a2.length == 0) {
            return;
        }
        for (SFile sFile : a2) {
            sFile.e();
        }
    }

    public static SFile a(int i) {
        SFile d = C18650qbj.d();
        return SFile.a(d, "clone_contact_temp_" + i + ".vcf");
    }

    public static SFile a(SFile sFile, int[] iArr) {
        return SFile.a(C8456_rf.a(ObjectStore.getContext(), sFile.g(), iArr));
    }
}
