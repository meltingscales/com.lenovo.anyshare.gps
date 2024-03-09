package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.yOg */
/* loaded from: classes7.dex */
public class C23377yOg {
    public static void b(BMg bMg, boolean z) {
        bMg.a(new C18493qOg("toSelectPhoto", 1, 1), z);
    }

    public static void a(BMg bMg, boolean z) {
        bMg.a(new C22155wOg("download_video_to_local", 1, 1), z);
    }

    public static void b(String str, SFile sFile, C8085Zji.c cVar) {
        C8356_ie.a(new RunnableC22766xOg(str, sFile, cVar));
    }
}
