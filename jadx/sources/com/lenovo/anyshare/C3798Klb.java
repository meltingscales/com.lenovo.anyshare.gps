package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.content.item.AppItem;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Klb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3798Klb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C15246kxb f11156a = null;
    public String b = null;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8386_lb d;

    public C3798Klb(C8386_lb c8386_lb, String str) {
        this.d = c8386_lb;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SessionHelper _b;
        WishAppsViewModel wishAppsViewModel;
        WishAppsViewModel wishAppsViewModel2;
        if (this.f11156a == null) {
            return;
        }
        _b = this.d.f18165a._b();
        if (_b != null) {
            _b.b(this.f11156a);
        }
        C6040Sge.a("TS.ShareActivity", "WishApp-APP_INVITE_MESSAGE_REFUSE:appExtensionTargetPkg=" + this.b);
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        wishAppsViewModel = this.d.f18165a.fa;
        if (wishAppsViewModel != null) {
            wishAppsViewModel2 = this.d.f18165a.fa;
            wishAppsViewModel2.b(this.b, -1);
        }
        if (_b != null) {
            _b.e(this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C10702dca a2;
        try {
            JSONObject jSONObject = new JSONObject(this.c);
            AppItem appItem = new AppItem(jSONObject);
            this.f11156a = C10834dnb.d().b(appItem);
            this.f11156a.v = -1;
            C6040Sge.a("TS.ShareActivity", "WishApp-APP_INVITE_MESSAGE_REFUSE:jsonObject=" + jSONObject);
            if (!TextUtils.equals(((WishAppsViewModel) new ViewModelProvider(this.d.f18165a).get(WishAppsViewModel.class)).f, appItem.r) || (a2 = WishAppsConfig.i.a(appItem.r)) == null) {
                return;
            }
            this.b = a2.targetPkgName;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
