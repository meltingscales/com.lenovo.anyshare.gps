package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4205Lwa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5351Pwa f11655a;

    public C4205Lwa(C5351Pwa c5351Pwa) {
        this.f11655a = c5351Pwa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f11655a.z();
        C6040Sge.a("DownloaderCenter_Test", "refreshDownloadedItem  " + this.f11655a.d.isEmpty() + "       " + this.f11655a.c.isEmpty());
        C5351Pwa c5351Pwa = this.f11655a;
        c5351Pwa.P = Boolean.valueOf(c5351Pwa.d.isEmpty());
        C5351Pwa c5351Pwa2 = this.f11655a;
        c5351Pwa2.a(c5351Pwa2.d.isEmpty(), this.f11655a.c.isEmpty());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        List<XzRecord> c = this.f11655a.M.c(null);
        StringBuilder sb = new StringBuilder();
        sb.append("refreshDownloadingData  onActionResult :: ");
        sb.append(c == null ? 0 : c.size());
        C6040Sge.a("SafeBoxDownloadPage", sb.toString());
        for (XzRecord xzRecord : c) {
            String a2 = C5605Qta.a(xzRecord);
            str = this.f11655a.J;
            if (TextUtils.equals(a2, str)) {
                C21944vwa c21944vwa = new C21944vwa(xzRecord);
                c21944vwa.c = false;
                ContentType g = c21944vwa.f28211a.g();
                String str2 = xzRecord.b;
                C5351Pwa c5351Pwa = this.f11655a;
                c5351Pwa.b(c5351Pwa.u(), g, str2, c21944vwa);
            }
        }
    }
}
