package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;

/* renamed from: com.lenovo.anyshare.Glb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2648Glb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SessionHelper f9349a;
    public final /* synthetic */ C2936Hlb b;

    public C2648Glb(C2936Hlb c2936Hlb, SessionHelper sessionHelper) {
        this.b = c2936Hlb;
        this.f9349a = sessionHelper;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WishAppsViewModel wishAppsViewModel;
        WishAppsViewModel wishAppsViewModel2;
        if (TextUtils.isEmpty(this.b.b)) {
            return;
        }
        wishAppsViewModel = this.b.d.f18165a.fa;
        if (wishAppsViewModel != null) {
            wishAppsViewModel2 = this.b.d.f18165a.fa;
            wishAppsViewModel2.b(this.b.b, 1);
        }
        SessionHelper sessionHelper = this.f9349a;
        if (sessionHelper != null) {
            sessionHelper.e(this.b.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
