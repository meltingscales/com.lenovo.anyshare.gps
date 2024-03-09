package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.pdf.PdfRenderer;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.filepreview.pdf.PdfPreviewFragment;
import com.filepreview.pdf.adapter.PdfAdapter;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.Advertisement;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class SN extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f14433a = "";
    public final /* synthetic */ PdfPreviewFragment b;

    public SN(PdfPreviewFragment pdfPreviewFragment) {
        this.b = pdfPreviewFragment;
    }

    private void a(boolean z, String str, String str2) {
        String str3;
        String str4;
        String str5;
        HashMap hashMap = new HashMap();
        hashMap.put("result", String.valueOf(z));
        hashMap.put("file_path", str);
        str3 = this.b.f5947a;
        hashMap.put("portal", str3);
        hashMap.put("msg", str2);
        str4 = this.b.h;
        if (!TextUtils.isEmpty(str4)) {
            str5 = this.b.h;
            hashMap.put("caller_pkg", str5);
        }
        C6062Sie.a(ObjectStore.getContext(), "PdfPreview_Result", hashMap);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PdfRenderer pdfRenderer;
        String str;
        PdfRenderer pdfRenderer2;
        PdfAdapter pdfAdapter;
        PdfRenderer pdfRenderer3;
        PdfAdapter pdfAdapter2;
        Context context;
        if (exc != null) {
            this.f14433a = exc.getMessage();
        }
        pdfRenderer = this.b.e;
        boolean z = pdfRenderer != null;
        str = this.b.g;
        a(z, str, this.f14433a);
        pdfRenderer2 = this.b.e;
        if (pdfRenderer2 == null) {
            context = this.b.mContext;
            ((FragmentActivity) context).finish();
            return;
        }
        pdfAdapter = this.b.d;
        pdfRenderer3 = this.b.e;
        pdfAdapter.p = pdfRenderer3;
        pdfAdapter2 = this.b.d;
        pdfAdapter2.notifyDataSetChanged();
        this.b.Fb();
        this.b.Ib();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        ParcelFileDescriptor parcelFileDescriptor;
        Context context;
        ParcelFileDescriptor parcelFileDescriptor2;
        ParcelFileDescriptor parcelFileDescriptor3;
        ParcelFileDescriptor parcelFileDescriptor4;
        ParcelFileDescriptor parcelFileDescriptor5;
        PdfRenderer pdfRenderer;
        str = this.b.g;
        if (str.startsWith("content://") || str.startsWith(Advertisement.FILE_SCHEME)) {
            android.net.Uri parse = android.net.Uri.parse(str);
            try {
                PdfPreviewFragment pdfPreviewFragment = this.b;
                context = this.b.mContext;
                pdfPreviewFragment.f = context.getContentResolver().openFileDescriptor(parse, "r");
            } catch (Exception e) {
                this.f14433a = e.getMessage();
            }
            parcelFileDescriptor = this.b.f;
            if (parcelFileDescriptor == null) {
                str = this.b.a(parse);
            }
        }
        parcelFileDescriptor2 = this.b.f;
        if (parcelFileDescriptor2 == null && !TextUtils.isEmpty(str)) {
            SFile a2 = SFile.a(str);
            if (a2.f()) {
                this.b.f = ParcelFileDescriptor.open(a2.u(), C21155uhc.x);
                PdfPreviewFragment pdfPreviewFragment2 = this.b;
                pdfPreviewFragment2.q = C21278urf.a(pdfPreviewFragment2.getContext(), str);
            }
        }
        parcelFileDescriptor3 = this.b.f;
        if (parcelFileDescriptor3 != null && Build.VERSION.SDK_INT >= 21) {
            PdfPreviewFragment pdfPreviewFragment3 = this.b;
            parcelFileDescriptor4 = pdfPreviewFragment3.f;
            pdfPreviewFragment3.e = new PdfRenderer(parcelFileDescriptor4);
            PdfPreviewFragment pdfPreviewFragment4 = this.b;
            parcelFileDescriptor5 = pdfPreviewFragment4.f;
            pdfPreviewFragment4.s = parcelFileDescriptor5.getStatSize();
            PdfPreviewFragment pdfPreviewFragment5 = this.b;
            pdfRenderer = pdfPreviewFragment5.e;
            pdfPreviewFragment5.t = pdfRenderer.getPageCount();
        }
        C8734aQf.j();
    }
}
