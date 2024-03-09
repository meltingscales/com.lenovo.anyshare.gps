package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2757Gva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9426a;
    public final /* synthetic */ C3045Hva b;

    public C2757Gva(C3045Hva c3045Hva, List list) {
        this.b = c3045Hva;
        this.f9426a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5351Pwa c5351Pwa;
        String str;
        Context context;
        C5351Pwa c5351Pwa2;
        c5351Pwa = this.b.d.safeBoxPage;
        if (c5351Pwa != null) {
            c5351Pwa2 = this.b.d.safeBoxPage;
            str = c5351Pwa2.J;
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str) || C23522yaj.b(this.f9426a)) {
            return;
        }
        C9088aua b = C9088aua.b();
        context = this.b.d.mContext;
        b.b((FragmentActivity) context, "dl_center", str, this.f9426a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (XzRecord xzRecord : this.b.b) {
            C19481ruf.b().d(xzRecord);
        }
        if (!this.b.b.isEmpty()) {
            C24144zbj.a().a("down_to_safebox_restore");
        }
        if (C23522yaj.b(this.b.c)) {
            return;
        }
        for (int i = 0; i < this.b.c.size(); i++) {
            AbstractC23099xqf k = ((XzRecord) this.b.c.get(i)).k();
            if (k == null) {
                k = ((XzRecord) this.b.c.get(i)).j;
            }
            if (k != null) {
                this.f9426a.add(k);
            }
        }
    }
}
