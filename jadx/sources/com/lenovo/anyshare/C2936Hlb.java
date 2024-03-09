package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.content.item.AppItem;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Hlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2936Hlb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C15246kxb f9788a = null;
    public String b = null;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8386_lb d;

    public C2936Hlb(C8386_lb c8386_lb, String str) {
        this.d = c8386_lb;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SessionHelper _b;
        if (this.f9788a == null) {
            return;
        }
        _b = this.d.f18165a._b();
        if (_b != null) {
            _b.b(this.f9788a);
        }
        C6040Sge.a("TS.ShareActivity", "WishApp-APP_INVITE_MESSAGE_ACCEPT:appExtensionTargetPkg=" + this.b);
        C8356_ie.a(new C2648Glb(this, _b), 1000L);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C10702dca a2;
        try {
            JSONObject jSONObject = new JSONObject(this.c);
            AppItem appItem = new AppItem(jSONObject);
            this.f9788a = C10834dnb.d().b(appItem);
            this.f9788a.v = 1;
            C6040Sge.a("TS.ShareActivity", "WishApp-APP_INVITE_MESSAGE_ACCEPT:jsonObject=" + jSONObject);
            if (!TextUtils.equals(((WishAppsViewModel) new ViewModelProvider(this.d.f18165a).get(WishAppsViewModel.class)).f, appItem.r) || (a2 = WishAppsConfig.i.a(appItem.r)) == null) {
                return;
            }
            this.b = a2.targetPkgName;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
