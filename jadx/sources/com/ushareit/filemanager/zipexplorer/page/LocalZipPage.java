package com.ushareit.filemanager.zipexplorer.page;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C21423vDg;
import com.lenovo.anyshare.C22034wDg;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.InterfaceC21063u_f;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.ushareit.filemanager.zipexplorer.page.ZipPage;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class LocalZipPage extends BaseLocalZipPage {
    public InterfaceC21063u_f u;
    public ZipPage.a v;

    public LocalZipPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    public void a() {
        String a2 = C8980ala.a(this.f31675a, ContentType.ZIP, "zip_zip");
        ZipPage zipPage = new ZipPage(this.f31675a, "zip_zip");
        zipPage.setOnMenuClickListener(this.u);
        zipPage.setUnZipListener(this.v);
        zipPage.setIsEditable(false);
        zipPage.setLoadContentListener(this.t);
        this.k.add(zipPage);
        this.f.a(a2);
        this.l.put("zip_zip", zipPage);
        a(zipPage, this.b);
        String a3 = C8980ala.a(this.f31675a, ContentType.ZIP, "zip_unzip");
        UnZipPage unZipPage = new UnZipPage(this.f31675a, "zip_unzip", "UnZipPage_V");
        unZipPage.setOnMenuClickListener(this.u);
        unZipPage.setIsEditable(false);
        unZipPage.setLoadContentListener(this.t);
        this.k.add(unZipPage);
        this.f.a(a3);
        this.l.put("zip_unzip", unZipPage);
        a(unZipPage, ContentType.FILE);
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    public void d() {
        this.b = ContentType.ZIP;
        this.c = new String[]{"zip_zip", "zip_unzip"};
        this.d = this.c.length;
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    public void f() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (r1 == 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        return "Zip/UnZip";
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        return "Zip/NONE";
     */
    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getLocationStats() {
        /*
            r5 = this;
            java.lang.String[] r0 = r5.c     // Catch: java.lang.Exception -> L39
            androidx.viewpager.widget.ViewPager r1 = r5.g     // Catch: java.lang.Exception -> L39
            int r1 = r1.getCurrentItem()     // Catch: java.lang.Exception -> L39
            r0 = r0[r1]     // Catch: java.lang.Exception -> L39
            r1 = -1
            int r2 = r0.hashCode()     // Catch: java.lang.Exception -> L39
            r3 = -281254653(0xffffffffef3c6503, float:-5.8305298E28)
            r4 = 1
            if (r2 == r3) goto L25
            r3 = 292762442(0x1173334a, float:1.9185125E-28)
            if (r2 == r3) goto L1b
            goto L2e
        L1b:
            java.lang.String r2 = "zip_unzip"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L39
            if (r0 == 0) goto L2e
            r1 = 1
            goto L2e
        L25:
            java.lang.String r2 = "zip_zip"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L39
            if (r0 == 0) goto L2e
            r1 = 0
        L2e:
            if (r1 == 0) goto L36
            if (r1 == r4) goto L33
            goto L3d
        L33:
            java.lang.String r0 = "Zip/UnZip"
            return r0
        L36:
            java.lang.String r0 = "Zip/Zip"
            return r0
        L39:
            r0 = move-exception
            r0.printStackTrace()
        L3d:
            java.lang.String r0 = "Zip/NONE"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.zipexplorer.page.LocalZipPage.getLocationStats():java.lang.String");
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Local_Zip_Page_V";
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    public void k() {
        super.k();
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    public boolean l() {
        try {
            InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.k.get(this.g.getCurrentItem());
            if (interfaceC8006Zcg != null) {
                interfaceC8006Zcg.l();
                return false;
            }
            return false;
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    public void m() {
        super.m();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22034wDg.a(this, onClickListener);
    }

    public void setOnMenuClickListener(InterfaceC21063u_f interfaceC21063u_f) {
        this.u = interfaceC21063u_f;
    }

    public void setOnUnZipClickListener(ZipPage.a aVar) {
        this.v = aVar;
    }

    public LocalZipPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LocalZipPage(Context context) {
        super(context);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        try {
            ((ZipPage) this.l.get("zip_zip")).a(abstractC0959Aqf);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new C21423vDg(this, contentType));
    }
}
