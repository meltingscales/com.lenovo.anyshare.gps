package com.lenovo.anyshare;

import android.text.TextUtils;
import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16046mO extends C24296zof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfToolsProcessActivity f23782a;

    public C16046mO(PdfToolsProcessActivity pdfToolsProcessActivity) {
        this.f23782a = pdfToolsProcessActivity;
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public boolean a() {
        String str;
        str = this.f23782a.D;
        return C11440emk.a((Object) "from_external_photo_to_pdf", (Object) str);
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void onFail(String str) {
        String str2;
        str2 = this.f23782a.B;
        C6040Sge.a(str2, "result failed paths:============" + str);
        this.f23782a.f(false);
        this.f23782a.finish();
        C8734aQf.j();
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void a(List<String> list) {
        String str;
        String str2;
        str = this.f23782a.B;
        StringBuilder sb = new StringBuilder();
        sb.append("result success paths:============:");
        sb.append(list != null ? String.valueOf(list.size()) : null);
        C6040Sge.a(str, sb.toString());
        C8734aQf.j();
        if (!(list == null || list.isEmpty())) {
            this.f23782a.f(false);
            str2 = this.f23782a.D;
            if (str2 == null) {
                return;
            }
            int hashCode = str2.hashCode();
            if (hashCode == -890527494) {
                if (!str2.equals("from_external_photo_to_pdf") || TextUtils.isEmpty(list.get(0))) {
                    return;
                }
                this.f23782a.finish();
                return;
            } else if (hashCode != -382943942) {
                if (hashCode == 747280853 && str2.equals("from_external_pdf_to_split_photo")) {
                    PdfToolsProcessActivity pdfToolsProcessActivity = this.f23782a;
                    if (list != null) {
                        pdfToolsProcessActivity.a((ArrayList<String>) list, true);
                        this.f23782a.J = true;
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */");
                }
                return;
            } else if (str2.equals("from_external_pdf_to_photo")) {
                String str3 = list.get(0);
                if (str3 == null) {
                    str3 = "";
                }
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                this.f23782a.c(str3, true);
                this.f23782a.J = true;
                return;
            } else {
                return;
            }
        }
        this.f23782a.finish();
    }
}
