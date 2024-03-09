package com.lenovo.anyshare;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.filepreview.pdf.PdfPreviewFragment;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public class RN extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfPreviewFragment f13994a;

    public RN(PdfPreviewFragment pdfPreviewFragment) {
        this.f13994a = pdfPreviewFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        C7011Vqf c7011Vqf;
        C7011Vqf c7011Vqf2;
        C7011Vqf c7011Vqf3;
        String str2;
        String d;
        C7011Vqf c7011Vqf4;
        boolean Gb;
        C7011Vqf c7011Vqf5;
        C7011Vqf c7011Vqf6;
        C7011Vqf c7011Vqf7;
        C7011Vqf c7011Vqf8;
        String str3;
        ViewGroup viewGroup;
        C7011Vqf c7011Vqf9;
        String str4;
        Object obj;
        C7011Vqf c7011Vqf10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f13994a.f5947a;
        linkedHashMap.put("portal", str);
        c7011Vqf = this.f13994a.q;
        linkedHashMap.put("show", String.valueOf(c7011Vqf != null));
        View view = null;
        C19705sOa.f(C19241rae.c() ? "/Local/FilesFunction/Document/PDFReview/AiBottomView" : "/Local/FilesFunction/Document/PDFReview/BottomView", null, linkedHashMap);
        c7011Vqf2 = this.f13994a.q;
        if (c7011Vqf2 != null) {
            Gb = this.f13994a.Gb();
            if (!Gb) {
                PdfPreviewFragment pdfPreviewFragment = this.f13994a;
                c7011Vqf5 = pdfPreviewFragment.q;
                pdfPreviewFragment.x(c7011Vqf5.e);
                PdfPreviewFragment pdfPreviewFragment2 = this.f13994a;
                c7011Vqf6 = pdfPreviewFragment2.q;
                pdfPreviewFragment2.y(c7011Vqf6.e);
                ArrayList arrayList = new ArrayList();
                c7011Vqf7 = this.f13994a.q;
                arrayList.add(c7011Vqf7);
                new ArrayList();
                if (C19241rae.c()) {
                    Context context = this.f13994a.getContext();
                    Context context2 = this.f13994a.getContext();
                    c7011Vqf9 = this.f13994a.q;
                    str4 = this.f13994a.f5947a;
                    Pair<View, View> a2 = _Pf.a(context, arrayList, "/Local/FilesFunction/Document/PDFReview/", new ZN(context2, c7011Vqf9, str4));
                    if (a2 != null && (obj = a2.first) != null && a2.second != null) {
                        view = (View) obj;
                        c7011Vqf10 = this.f13994a.q;
                        C19241rae.a(this.f13994a.getActivity(), (View) a2.second, c7011Vqf10);
                    }
                } else {
                    Context context3 = this.f13994a.getContext();
                    Context context4 = this.f13994a.getContext();
                    c7011Vqf8 = this.f13994a.q;
                    str3 = this.f13994a.f5947a;
                    view = _Pf.b(context3, arrayList, "/Local/FilesFunction/Document/PDFReview/", new ZN(context4, c7011Vqf8, str3));
                }
                if (view != null) {
                    view.setTag("file_action_operate");
                    viewGroup = this.f13994a.o;
                    viewGroup.addView(view);
                    return;
                }
                return;
            }
        }
        c7011Vqf3 = this.f13994a.q;
        if (c7011Vqf3 != null) {
            c7011Vqf4 = this.f13994a.q;
            d = C5786Rje.d(c7011Vqf4.j);
        } else {
            str2 = this.f13994a.g;
            d = C5786Rje.d(str2);
        }
        this.f13994a.y(d);
        this.f13994a.x(d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C7011Vqf c7011Vqf;
        ParcelFileDescriptor parcelFileDescriptor;
        String str;
        String a2;
        ParcelFileDescriptor parcelFileDescriptor2;
        long currentTimeMillis = System.currentTimeMillis();
        c7011Vqf = this.f13994a.q;
        if (c7011Vqf == null) {
            parcelFileDescriptor = this.f13994a.f;
            if (parcelFileDescriptor != null) {
                PdfPreviewFragment pdfPreviewFragment = this.f13994a;
                str = pdfPreviewFragment.g;
                a2 = pdfPreviewFragment.a(android.net.Uri.parse(str));
                if (!C5786Rje.n(a2)) {
                    parcelFileDescriptor2 = this.f13994a.f;
                    a2 = C8734aQf.a(DO.a(new FileInputStream(parcelFileDescriptor2.getFileDescriptor())), true);
                }
                if (C5786Rje.n(a2) && SFile.a(a2).a()) {
                    PdfPreviewFragment pdfPreviewFragment2 = this.f13994a;
                    pdfPreviewFragment2.q = C21278urf.a(pdfPreviewFragment2.getContext(), a2);
                }
            }
        }
        C6040Sge.a("PdfPreview", "time taste:" + (System.currentTimeMillis() - currentTimeMillis));
    }
}
