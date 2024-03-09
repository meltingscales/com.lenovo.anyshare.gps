package com.ushareit.filemanager.local.pdftools;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C17415oag;
import com.lenovo.anyshare.C18025pag;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.config.LocalToolSortConfig;
import com.ushareit.filemanager.local.BaseFilesLocalView2;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.photo.PhotoReceiveView;
import com.ushareit.filemanager.main.local.photo.PhotoTimeView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalPDFToolsPage extends BaseLocalPage2 {
    public BaseFilesLocalView2 D;
    public BaseLocalView E;

    public LocalPDFToolsPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a() {
        String[] strArr;
        for (String str : this.c) {
            if (str.equals("pdf_to_photo")) {
                this.D = new PDF2PhotoLocalView(this.f31541a);
                this.D.setIsEditable(false);
                this.D.setLoadContentListener(this.C);
                this.m.add(this.D);
                this.n.put("pdf_to_photo", this.D);
                this.h.a(R.string.bpj);
                a(this.D, ContentType.DOCUMENT);
            } else if (str.equals("photo_to_pdf")) {
                this.E = new Photo2PDFLocalView(this.f31541a);
                this.E.setIsEditable(false);
                this.E.setLoadContentListener(this.C);
                this.m.add(this.E);
                this.n.put("photo_to_pdf", this.E);
                this.h.a(R.string.bpr);
                a(this.E, ContentType.PHOTO);
            }
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean a(String str) {
        return false;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void e() {
        List<String> e = LocalToolSortConfig.e();
        if (e == null || e.size() <= 0) {
            this.c = new String[]{"pdf_to_photo", "photo_to_pdf"};
        } else {
            this.c = new String[e.size()];
            for (String str : e) {
                if (!TextUtils.isEmpty(str)) {
                    int indexOf = e.indexOf(str);
                    if (LocalToolSortConfig.CONFIG_KEYS.ALL.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "pdf_to_photo";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.FOLDER.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "photo_to_pdf";
                    }
                }
            }
        }
        this.d = this.c.length;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean f() {
        return false;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public InterfaceC8006Zcg getCurrentView() {
        return super.getCurrentView();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (r1 == 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        return "PDF_TOOLS/PDF_TO_PHOTO";
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        return "PDF_TOOLS/NONE";
     */
    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getLocationStats() {
        /*
            r5 = this;
            java.lang.String[] r0 = r5.c     // Catch: java.lang.Exception -> L39
            androidx.viewpager.widget.ViewPager r1 = r5.i     // Catch: java.lang.Exception -> L39
            int r1 = r1.getCurrentItem()     // Catch: java.lang.Exception -> L39
            r0 = r0[r1]     // Catch: java.lang.Exception -> L39
            r1 = -1
            int r2 = r0.hashCode()     // Catch: java.lang.Exception -> L39
            r3 = -1945495525(0xffffffff8c0a181b, float:-1.0638387E-31)
            r4 = 1
            if (r2 == r3) goto L25
            r3 = 1841888219(0x6dc8fbdb, float:7.7751846E27)
            if (r2 == r3) goto L1b
            goto L2e
        L1b:
            java.lang.String r2 = "photo_to_pdf"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L39
            if (r0 == 0) goto L2e
            r1 = 0
            goto L2e
        L25:
            java.lang.String r2 = "pdf_to_photo"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L39
            if (r0 == 0) goto L2e
            r1 = 1
        L2e:
            if (r1 == 0) goto L36
            if (r1 == r4) goto L33
            goto L3d
        L33:
            java.lang.String r0 = "PDF_TOOLS/PDF_TO_PHOTO"
            return r0
        L36:
            java.lang.String r0 = "PDF_TOOLS/PHOTO_TO_PDF"
            return r0
        L39:
            r0 = move-exception
            r0.printStackTrace()
        L3d:
            java.lang.String r0 = "PDF_TOOLS/NONE"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.local.pdftools.LocalPDFToolsPage.getLocationStats():java.lang.String");
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Overall_PDF_TOOLS_V";
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean l() {
        try {
            return ((InterfaceC8006Zcg) this.m.get(this.i.getCurrentItem())).l();
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void r() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18025pag.a(this, onClickListener);
    }

    public LocalPDFToolsPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LocalPDFToolsPage(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new C17415oag(this, contentType));
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C7845Yoa.a(getContext(), a(c22488wqf), abstractC23099xqf, n(), getOperateContentPortal());
    }

    private C22488wqf a(C22488wqf c22488wqf) {
        if (getCurrentView() == null || !(getCurrentView() instanceof PhotoTimeView)) {
            return (getCurrentView() == null || !(getCurrentView() instanceof PhotoReceiveView)) ? c22488wqf : ((PhotoReceiveView) getCurrentView()).getContainer();
        }
        return ((PhotoTimeView) getCurrentView()).getContainer();
    }
}
