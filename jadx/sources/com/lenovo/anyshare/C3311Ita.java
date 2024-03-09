package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ita  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3311Ita implements InterfaceC21817vlf {
    private void collectAZBtnClickAction(Context context) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Downloaded/Action";
        c20316tOa.h = C16047mOa.c();
        C19705sOa.e(c20316tOa);
    }

    private void collectOpenBtnClickAction(Context context) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Downloaded/Action";
        c20316tOa.h = MRAIDAdPresenter.OPEN;
        C19705sOa.e(c20316tOa);
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public AbstractC23099xqf createContentItem(JSONObject jSONObject) {
        try {
            return new AppItem(jSONObject);
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public void doExecuteYy(Context context, AbstractC23099xqf abstractC23099xqf) {
        AppItem appItem = (AppItem) abstractC23099xqf;
        if (C1998Eee.b(ObjectStore.getContext(), appItem.r)) {
            C7845Yoa.a(context, appItem, (String) null, "download");
            collectOpenBtnClickAction(context);
            return;
        }
        if (C5753Rge.a(ObjectStore.getContext(), InterfaceC2574Gee.b, false)) {
            String str = ObjectStore.getContext().getPackageManager().getPackageArchiveInfo(appItem.j, 1).packageName;
            C6040Sge.a("DownloadManagerServiceEx", "file path pkgname: " + str + " pkgname: " + appItem.r);
            if (!appItem.r.equals(str)) {
                return;
            }
        }
        C17546olf.n();
        C4584Nee.a("download", appItem.r, appItem.j, new C2735Gta(this, context, appItem));
        collectAZBtnClickAction(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public ContentType getContentType() {
        return ContentType.APP;
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public int getDownloadStatus(String str) {
        return C15209kua.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public boolean isDownloaded(String str) {
        return C15209kua.d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public boolean isMatch(ContentType contentType) {
        return contentType == ContentType.APP;
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public boolean isSupport() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21817vlf
    public void operateContentItem(AbstractC23099xqf abstractC23099xqf) {
        AppItem appItem = (AppItem) abstractC23099xqf;
        if (C1998Eee.b(ObjectStore.getContext(), appItem.r)) {
            C7845Yoa.a(ObjectStore.getContext(), appItem, (String) null, "download");
            return;
        }
        if (C5753Rge.a(ObjectStore.getContext(), InterfaceC2574Gee.b, false)) {
            String str = ObjectStore.getContext().getPackageManager().getPackageArchiveInfo(appItem.j, 1).packageName;
            C6040Sge.a("DownloadManagerServiceEx", "file path packagename: " + str + " AppItem packagename: " + appItem.r);
            if (!appItem.r.equals(str)) {
                return;
            }
        }
        C7722Ycj.a(LEi.Z, 1);
        C4584Nee.a("download", appItem.r, appItem.j, new C3023Hta(this, appItem));
    }
}
