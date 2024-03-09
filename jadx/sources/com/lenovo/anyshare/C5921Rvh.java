package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.musicplayerapi.inf.MediaType;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.Rvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5921Rvh {
    public static void b(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str, boolean z, String str2) {
        EBh a2 = C16435muh.a().a(a(abstractC23099xqf, z));
        a2.a(new C5634Qvh(z, a2, abstractC23099xqf, context, c22488wqf, str2, str));
        a2.c(str);
    }

    public static void c(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str, boolean z, String str2) {
        if (Utils.f()) {
            b(context, c22488wqf, abstractC23099xqf, str, z, str2);
        } else {
            C8356_ie.a(new C5347Pvh(context, c22488wqf, abstractC23099xqf, str, z, str2));
        }
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        String str2 = null;
        String stringExtra = abstractC23099xqf.getStringExtra(DBi.b);
        String str3 = abstractC23099xqf.j;
        boolean a2 = C4818Nzh.a(str3);
        String b = C13263hke.b(stringExtra) ? a2 ? str3 : C7845Yoa.b(abstractC23099xqf) : stringExtra;
        if (C13263hke.b(stringExtra) && !C7686Xzh.d(abstractC23099xqf) && !a2) {
            if (C13263hke.b(b)) {
                str2 = "filePath empty";
            } else if (!SFile.a(b).f()) {
                str2 = "file not exist";
            } else if (SFile.a(b).p() == 0) {
                str2 = "file length 0";
            } else if (b.toLowerCase().endsWith(".esv")) {
                str2 = "esv file no supported after 4040628";
            }
            if (!C13263hke.b(str2)) {
                if (z) {
                    C7845Yoa.d(context, b);
                    C9946cPi c9946cPi = new C9946cPi();
                    c9946cPi.c = abstractC23099xqf.e;
                    c9946cPi.b = str3;
                    abstractC23099xqf.i = abstractC23099xqf.getSize();
                    TOi.a(c9946cPi, str2);
                    return;
                }
                C7845Yoa.b(context, b, str);
                return;
            }
        }
        c(context, c22488wqf, abstractC23099xqf, b, z, str);
    }

    public static MediaType a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (z) {
            if (abstractC23099xqf != null && !TextUtils.isEmpty(abstractC23099xqf.j) && abstractC23099xqf.j.startsWith("http")) {
                return MediaType.ONLINE_VIDEO;
            }
            if (abstractC23099xqf != null && !TextUtils.isEmpty(abstractC23099xqf.getStringExtra(DBi.b))) {
                return MediaType.ONLINE_VIDEO;
            }
            return MediaType.LOCAL_VIDEO;
        }
        return MediaType.LOCAL_AUDIO;
    }
}
