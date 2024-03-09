package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class BVf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f6936a = {".txt", C4593Nfc.c, C4593Nfc.f12408a, C4593Nfc.e, C4593Nfc.d, C4593Nfc.b, C4593Nfc.f, ".wps", C4593Nfc.g};
    public static final String[] b = {".torrent"};

    public static int a(boolean z) {
        List<C22488wqf> a2 = C2696Gpf.a(z);
        int i = 0;
        for (int i2 = 0; i2 < a2.size(); i2++) {
            i += a2.get(i2).l();
        }
        return i;
    }

    public static int b() {
        ArrayList arrayList = new ArrayList();
        C21278urf.a(ContentType.DOCUMENT, arrayList, ObjectStore.getContext(), b);
        return arrayList.size();
    }

    public static int a(ContentType contentType) {
        try {
            return C17606oqf.c().d().b(contentType, "items").l();
        } catch (LoadContentException unused) {
            return 0;
        }
    }

    public static int a() {
        ArrayList arrayList = new ArrayList();
        C21278urf.a(ContentType.DOCUMENT, arrayList, ObjectStore.getContext(), f6936a);
        return arrayList.size();
    }
}
