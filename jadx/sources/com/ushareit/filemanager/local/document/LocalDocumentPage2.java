package com.ushareit.filemanager.local.document;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.B_f;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.C_f;
import com.lenovo.anyshare.InterfaceC21063u_f;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.ushareit.filemanager.config.LocalToolSortConfig;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalDocumentPage2 extends BaseLocalPage2 {
    public InterfaceC21063u_f D;

    public LocalDocumentPage2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a() {
        for (int i = 0; i < this.d; i++) {
            String str = this.c[i];
            String a2 = C8980ala.a(this.f31541a, ContentType.DOCUMENT, str);
            if ("doc_recent".equals(str)) {
                DocumentRecentPageView2 documentRecentPageView2 = new DocumentRecentPageView2(this.f31541a, str);
                documentRecentPageView2.setOnMenuClickListener(this.D);
                documentRecentPageView2.setIsEditable(false);
                documentRecentPageView2.setLoadContentListener(this.C);
                this.m.add(documentRecentPageView2);
                this.h.a(a2);
                this.n.put(str, documentRecentPageView2);
            } else {
                DocumentPageView2 documentPageView2 = new DocumentPageView2(this.f31541a, str);
                documentPageView2.setOnMenuClickListener(this.D);
                documentPageView2.setIsEditable(false);
                documentPageView2.setLoadContentListener(this.C);
                this.m.add(documentPageView2);
                this.h.a(a2);
                this.n.put(str, documentPageView2);
                a(documentPageView2, this.b);
            }
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean a(String str) {
        return true;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void e() {
        this.b = ContentType.DOCUMENT;
        List<String> b = LocalToolSortConfig.b();
        if (b == null || b.size() <= 0) {
            this.c = new String[]{"doc_recent", "doc_all", "doc_pdf", "doc_xls", "doc_ppt", "doc_txt", "doc_doc", "doc_wps"};
        } else {
            this.c = new String[b.size()];
            for (String str : b) {
                if (!TextUtils.isEmpty(str)) {
                    int indexOf = b.indexOf(str);
                    if (LocalToolSortConfig.CONFIG_KEYS.ALL.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_all";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.PDF.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_pdf";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.EXCEL.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_xls";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.PPT.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_ppt";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.TXT.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_txt";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.DOC.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_doc";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.WPS.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_wps";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.RECENT.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "doc_recent";
                    }
                }
            }
        }
        this.d = this.c.length;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public String getLocationStats() {
        try {
            String str = this.c[this.i.getCurrentItem()];
            char c = 65535;
            switch (str.hashCode()) {
                case 1277620034:
                    if (str.equals("doc_recent")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1828246042:
                    if (str.equals("doc_all")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1828249009:
                    if (str.equals("doc_doc")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1828260203:
                    if (str.equals("doc_pdf")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1828260589:
                    if (str.equals("doc_ppt")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1828264681:
                    if (str.equals("doc_txt")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1828267315:
                    if (str.equals("doc_wps")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1828268152:
                    if (str.equals("doc_xls")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    return "Document/ALL";
                case 1:
                    return "Document/PDF";
                case 2:
                    return "Document/EXCEL";
                case 3:
                    return "Document/PPT";
                case 4:
                    return "Document/TXT";
                case 5:
                    return "Document/DOC";
                case 6:
                    return "Document/WPS";
                case 7:
                    return "Document/RECENT";
                default:
                    return "Document/NONE";
            }
        } catch (Exception e) {
            e.printStackTrace();
            return "Document/NONE";
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Overall_Doc_V";
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean l() {
        try {
            InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.m.get(this.i.getCurrentItem());
            if (interfaceC8006Zcg != null) {
                interfaceC8006Zcg.l();
                return false;
            }
            return false;
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void r() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C_f.a(this, onClickListener);
    }

    public void setOnMenuClickListener(InterfaceC21063u_f interfaceC21063u_f) {
        this.D = interfaceC21063u_f;
    }

    public LocalDocumentPage2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LocalDocumentPage2(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new B_f(this, contentType));
    }
}
