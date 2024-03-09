package com.lenovo.anyshare;

import android.content.Context;
import com.filepreview.pdf.PdfPreviewActivity;
import com.lenovo.anyshare.InterfaceC13024hQf;
import com.ushareit.tools.core.lang.ContentType;
import kotlin.Result;

/* loaded from: classes3.dex */
public final class ZN implements InterfaceC11782fQf, InterfaceC13024hQf.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f17515a;
    public C7011Vqf b;
    public String c;

    public ZN(Context context, C7011Vqf c7011Vqf, String str) {
        this.f17515a = context;
        this.b = c7011Vqf;
        this.c = str;
    }

    private final void c(String str) {
        C19705sOa.f("/Local/FilesFunction/Document/PDFReview/" + str, null, Nhk.c(C18699qfk.a("portal", this.c)));
    }

    @Override // com.lenovo.anyshare.InterfaceC11782fQf
    public void a(int i) {
        if (i == 4) {
            c("Rename");
        } else if (i == 6) {
            c("Information");
        } else if (i == 26) {
            c("BottomOnePage");
        } else if (i != 27) {
        } else {
            c("BottomLongPic");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC11782fQf
    public void b(int i) {
        if (i == 1) {
            _Pf.a(this.f17515a, C20552thk.P(C11990fhk.a((Object[]) new C7011Vqf[]{this.b})), this.c);
            b("BottomSend");
        } else if (i == 2) {
            _Pf.a(this.f17515a, (AbstractC23099xqf) this.b, this.c);
            b("BottomShare");
        } else if (i == 3) {
            _Pf.a(this.f17515a, (AbstractC0959Aqf) this.b, this.c, (InterfaceC13024hQf.b) this);
            b("BottomDelete");
        } else if (i == 4) {
            _Pf.a(this.f17515a, (AbstractC0959Aqf) this.b, this.c, (InterfaceC13024hQf.a) this);
            b("Rename");
        } else if (i != 6) {
            switch (i) {
                case 26:
                    Context context = this.f17515a;
                    String str = this.c;
                    C7011Vqf c7011Vqf = this.b;
                    C23075xof.a(context, str, c7011Vqf != null ? c7011Vqf.j : null, true, (InterfaceC23686yof) null);
                    b("BottomOnePage");
                    return;
                case 27:
                    Context context2 = this.f17515a;
                    String str2 = this.c;
                    C7011Vqf c7011Vqf2 = this.b;
                    C23075xof.b(context2, str2, c7011Vqf2 != null ? c7011Vqf2.j : null, true, null);
                    b("BottomLongPic");
                    return;
                case 28:
                    C19241rae.a(this.f17515a, this.b, "pdf_detail");
                    b("AiChat");
                    return;
                default:
                    return;
            }
        } else {
            _Pf.a(this.f17515a, (AbstractC0959Aqf) this.b, this.c);
            b("Information");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.b
    public void a() {
        Context context = this.f17515a;
        if (context instanceof PdfPreviewActivity) {
            if (context == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.filepreview.pdf.PdfPreviewActivity");
            }
            ((PdfPreviewActivity) context).finish();
        }
        C12076fpa.b().a(ContentType.DOCUMENT);
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC13024hQf.a
    public void a(String str) {
        try {
            Result.a aVar = Result.Companion;
            if (this.f17515a instanceof PdfPreviewActivity) {
                Context context = this.f17515a;
                if (context == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.filepreview.pdf.PdfPreviewActivity");
                }
                ((PdfPreviewActivity) context).j(str);
            }
            C7011Vqf c7011Vqf = this.b;
            if (c7011Vqf != null) {
                c7011Vqf.e = str;
            }
            C7011Vqf c7011Vqf2 = this.b;
            if (c7011Vqf2 != null) {
                StringBuilder sb = new StringBuilder();
                C7011Vqf c7011Vqf3 = this.b;
                sb.append(C5786Rje.i(c7011Vqf3 != null ? c7011Vqf3.j : null));
                sb.append("/");
                sb.append(str);
                c7011Vqf2.j = sb.toString();
            }
            Context context2 = this.f17515a;
            C7011Vqf c7011Vqf4 = this.b;
            this.b = C21278urf.a(context2, c7011Vqf4 != null ? c7011Vqf4.j : null);
            C12076fpa.b().a(ContentType.DOCUMENT);
            C24144zbj.a().a(InterfaceC21377uzi.b);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void b(String str) {
        C19705sOa.e("/Local/FilesFunction/Document/PDFReview/" + str, null, Nhk.c(C18699qfk.a("portal", this.c)));
    }
}
