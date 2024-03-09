package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Drf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1852Drf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f8060a = {C4593Nfc.g};
    public static final String[] b = {C4593Nfc.c, C4593Nfc.d};
    public static final String[] c = {C4593Nfc.f12408a, C4593Nfc.b};
    public static final String[] d = {C4593Nfc.e, C4593Nfc.f};
    public static final String[] e = {".txt"};
    public static final String[] f = {".wps"};
    public static final String[] g = {".umd", ".txt", ".ebk", ".chm", C4593Nfc.c, C4593Nfc.f12408a, C4593Nfc.e, C4593Nfc.d, C4593Nfc.b, C4593Nfc.f, ".wps", C4593Nfc.g, ".rtf"};

    /* renamed from: com.lenovo.anyshare.Drf$a */
    /* loaded from: classes7.dex */
    public static class a extends AbstractC18837qrf {
        public String[] c;

        public a(Context context, AbstractC2131Eqf abstractC2131Eqf) {
            super(context, abstractC2131Eqf);
            this.c = new String[]{C4593Nfc.c, C4593Nfc.f12408a, C4593Nfc.e, C4593Nfc.d, C4593Nfc.b, C4593Nfc.f, ".wps", C4593Nfc.g, ".rtf"};
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void a(C22488wqf c22488wqf) {
            C1852Drf.b(this.f29558a, ContentType.DOCUMENT, this.c, c22488wqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public AbstractC23099xqf b(ContentType contentType, String str) {
            C10801dke.b(contentType == ContentType.FILE);
            return C1852Drf.b(this.f29558a, str);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void c(C22488wqf c22488wqf) throws LoadContentException {
            String[] a2 = a(c22488wqf.c);
            if (a2 != null) {
                C1852Drf.b(this.f29558a, ContentType.DOCUMENT, a2, c22488wqf);
            } else {
                super.c(c22488wqf);
                throw null;
            }
        }

        public String[] a(String str) {
            if ("doc_doc".equalsIgnoreCase(str)) {
                return C1852Drf.b;
            }
            if ("doc_pdf".equalsIgnoreCase(str)) {
                return C1852Drf.f8060a;
            }
            if ("doc_ppt".equalsIgnoreCase(str)) {
                return C1852Drf.d;
            }
            if ("doc_xls".equalsIgnoreCase(str)) {
                return C1852Drf.c;
            }
            if ("doc_txt".equalsIgnoreCase(str)) {
                return C1852Drf.e;
            }
            if ("doc_wps".equalsIgnoreCase(str)) {
                return C1852Drf.f;
            }
            if ("doc_all".equalsIgnoreCase(str)) {
                return C1852Drf.g;
            }
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.Drf$b */
    /* loaded from: classes7.dex */
    public static class b extends AbstractC18837qrf {
        public String[] c;

        public b(Context context, AbstractC2131Eqf abstractC2131Eqf) {
            super(context, abstractC2131Eqf);
            this.c = new String[]{".umd", ".txt", ".ebk", ".chm"};
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void a(C22488wqf c22488wqf) {
            C1852Drf.b(this.f29558a, ContentType.EBOOK, this.c, c22488wqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public AbstractC23099xqf b(ContentType contentType, String str) {
            C10801dke.b(contentType == ContentType.FILE);
            return C1852Drf.b(this.f29558a, str);
        }
    }

    /* renamed from: com.lenovo.anyshare.Drf$c */
    /* loaded from: classes7.dex */
    public static class c extends AbstractC18837qrf {
        public String[] c;

        public c(Context context, AbstractC2131Eqf abstractC2131Eqf) {
            super(context, abstractC2131Eqf);
            this.c = new String[]{C12519gba.b, ".rar", ".iso", ".7z"};
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void a(C22488wqf c22488wqf) {
            C1852Drf.b(this.f29558a, ContentType.ZIP, this.c, c22488wqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public AbstractC23099xqf b(ContentType contentType, String str) {
            C10801dke.b(contentType == ContentType.FILE);
            return C1852Drf.b(this.f29558a, str);
        }
    }

    public static void b(Context context, ContentType contentType, String[] strArr, C22488wqf c22488wqf) {
        C7011Vqf b2;
        ArrayList<String> arrayList = new ArrayList();
        C21278urf.a(contentType, arrayList, context, strArr);
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            if (str != null) {
                File file = new File(str);
                if (!file.isDirectory() && file.exists() && !C15178krf.a(contentType, file.length()) && (b2 = b(context, str)) != null) {
                    arrayList2.add(b2);
                }
            }
        }
        c22488wqf.a((List<C22488wqf>) null, arrayList2);
    }

    public static C7011Vqf b(Context context, String str) {
        return C21278urf.a(context, str);
    }
}
