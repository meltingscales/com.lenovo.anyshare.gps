package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23075xof {
    public static void a(Context context, String str, List<String> list, boolean z, InterfaceC23686yof interfaceC23686yof) {
        InterfaceC1529Cof b = b();
        if (b != null) {
            b.imagesToPDF(context, str, list, z, interfaceC23686yof);
        }
    }

    public static InterfaceC1529Cof b() {
        return (InterfaceC1529Cof) C22080wHi.b().a("pdf_reader/service/image", InterfaceC1529Cof.class);
    }

    public static void b(Context context, String str, String str2, boolean z, InterfaceC23686yof interfaceC23686yof) {
        InterfaceC1529Cof b = b();
        if (b != null) {
            b.pdfToLongImage(context, str, str2, z, interfaceC23686yof);
        }
    }

    public static void a(Context context, String str, String str2, boolean z, InterfaceC23686yof interfaceC23686yof) {
        InterfaceC1529Cof b = b();
        if (b != null) {
            b.pdfToImages(context, str, str2, z, interfaceC23686yof);
        }
    }

    public static void a(Context context, String str, List<String> list, String str2, InterfaceC23686yof interfaceC23686yof) {
        InterfaceC1529Cof b = b();
        if (b != null) {
            b.savePDFImageConvertFiles(context, str, list, str2, interfaceC23686yof);
        }
    }

    public static void a() {
        InterfaceC1529Cof b = b();
        if (b != null) {
            b.clearPDFImageCacheFiles();
        }
    }
}
