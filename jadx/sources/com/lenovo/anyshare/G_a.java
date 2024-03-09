package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class G_a extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<FZa> f9242a = new ArrayList();
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ GeneralNotificationsActivity d;

    public G_a(GeneralNotificationsActivity generalNotificationsActivity, boolean z, boolean z2) {
        this.d = generalNotificationsActivity;
        this.b = z;
        this.c = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        this.d.L.b((List) this.f9242a, true);
        if (this.c) {
            str = this.d.O;
            C10176cjb.a("/Setting/NotifyPermission/x", str);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        this.f9242a = this.d.Wb();
        for (FZa fZa : this.f9242a) {
            int i = fZa.f8791a;
            boolean z2 = false;
            if (i == 4101) {
                C19947sie.b(fZa.g, true);
            } else {
                if (i == 4109) {
                    z = this.b;
                } else {
                    z = !this.b;
                }
                fZa.p = z;
                if (this.b) {
                    C19947sie.b(fZa.g, true);
                }
            }
            if (fZa.f8791a != 4109) {
                z2 = this.b;
            } else if (!this.b) {
                z2 = true;
            }
            fZa.e = z2;
        }
    }
}
