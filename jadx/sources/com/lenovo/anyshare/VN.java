package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes3.dex */
public final class VN implements InterfaceC1529Cof {
    @Override // com.lenovo.anyshare.InterfaceC1529Cof
    public void clearPDFImageCacheFiles() {
        C8356_ie.c((C8356_ie.a) new UN("clear_PDF_Cache"));
    }

    @Override // com.lenovo.anyshare.InterfaceC1529Cof
    public void imagesToPDF(Context context, String str, List<String> list, boolean z, InterfaceC23686yof interfaceC23686yof) {
        C8356_ie.c((C8356_ie.a) new C10535dO("image_to_pdf", context, str, list, interfaceC23686yof, z, null, 64, null));
    }

    @Override // com.lenovo.anyshare.InterfaceC1529Cof
    public void pdfToImages(Context context, String str, String str2, boolean z, InterfaceC23686yof interfaceC23686yof) {
        C8356_ie.c((C8356_ie.a) new C10535dO("pdf_to_image", context, str, C11990fhk.a((Object[]) new String[]{str2}), interfaceC23686yof, z, null, 64, null));
    }

    @Override // com.lenovo.anyshare.InterfaceC1529Cof
    public void pdfToLongImage(Context context, String str, String str2, boolean z, InterfaceC23686yof interfaceC23686yof) {
        C8356_ie.c((C8356_ie.a) new C10535dO("pdf_to_long_image", context, str, C11990fhk.a((Object[]) new String[]{str2}), interfaceC23686yof, z, null, 64, null));
    }

    @Override // com.lenovo.anyshare.InterfaceC1529Cof
    public void savePDFImageConvertFiles(Context context, String str, List<String> list, String str2, InterfaceC23686yof interfaceC23686yof) {
        C8356_ie.c((C8356_ie.a) new C10535dO("convert_file_save", context, str, list, interfaceC23686yof, true, str2));
    }
}
