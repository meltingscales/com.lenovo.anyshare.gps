package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC1529Cof {
    void clearPDFImageCacheFiles();

    void imagesToPDF(Context context, String str, List<String> list, boolean z, InterfaceC23686yof interfaceC23686yof);

    void pdfToImages(Context context, String str, String str2, boolean z, InterfaceC23686yof interfaceC23686yof);

    void pdfToLongImage(Context context, String str, String str2, boolean z, InterfaceC23686yof interfaceC23686yof);

    void savePDFImageConvertFiles(Context context, String str, List<String> list, String str2, InterfaceC23686yof interfaceC23686yof);
}
