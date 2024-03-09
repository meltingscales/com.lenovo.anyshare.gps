package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14611jva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22746a;
    public final /* synthetic */ List b;
    public final /* synthetic */ XzFragment c;

    public C14611jva(XzFragment xzFragment, List list, List list2) {
        this.c = xzFragment;
        this.f22746a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5351Pwa c5351Pwa;
        String str;
        C5351Pwa c5351Pwa2;
        if (!this.b.isEmpty()) {
            c5351Pwa = this.c.safeBoxPage;
            if (c5351Pwa != null) {
                c5351Pwa2 = this.c.safeBoxPage;
                str = c5351Pwa2.J;
            } else {
                str = "";
            }
            if (TextUtils.isEmpty(str)) {
                C9088aua.b().a(this.c.getActivity(), "dl_center", new C14002iva(this));
                return;
            } else {
                this.c.realStartSafeBox(this.b, str);
                return;
            }
        }
        C7722Ycj.a((int) R.string.c1o, 1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (XzRecord xzRecord : this.f22746a) {
            if (C9088aua.b().a(xzRecord) != null) {
                this.b.add(xzRecord);
            }
        }
    }
}
