package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.dialog.LoginRemindDialog;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class ZHf implements WebParseView.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseFragment f17477a;

    public ZHf(WebParseFragment webParseFragment) {
        this.f17477a = webParseFragment;
    }

    private void b(String str, CIf cIf) {
        Context context;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(PM.q, str);
        linkedHashMap.put("is_success", String.valueOf(cIf == null));
        if (cIf != null) {
            linkedHashMap.put("error_info", cIf.f7282a);
            linkedHashMap.put("error_detail", cIf.b);
        }
        context = this.f17477a.mContext;
        C6062Sie.a(context, "WebLink_ParseResult", linkedHashMap);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str) {
        if (this.f17477a.Cb() != null) {
            this.f17477a.Cb().z();
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, int i, int i2) {
        if (this.f17477a.Cb() != null) {
            this.f17477a.Cb().z();
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, String str2) {
        LoginRemindDialog loginRemindDialog;
        LoginRemindDialog loginRemindDialog2;
        if (!TextUtils.isEmpty(str2)) {
            loginRemindDialog = this.f17477a.l;
            if (loginRemindDialog != null) {
                loginRemindDialog2 = this.f17477a.l;
                if (loginRemindDialog2.isShowing()) {
                    PasteLinkHolder Cb = this.f17477a.Cb();
                    if (Cb != null) {
                        C20266tJf c20266tJf = (C20266tJf) Cb.mItemData;
                        if (c20266tJf instanceof C20877uJf) {
                            ((C20877uJf) c20266tJf).a();
                        }
                    }
                    a(str, new CIf("no_login", "no_login"));
                    return;
                }
            }
            PasteLinkHolder Cb2 = this.f17477a.Cb();
            if (Cb2 == null || Cb2.x()) {
                return;
            }
            C19046rJf a2 = C22710xJf.a(str, str2);
            C6040Sge.a("BaseParseFragment", "notifyDataLoad:         " + str + "    " + str2);
            if (a2 == null) {
                a(str, new CIf("parse_data_error", "parse data null: data = " + str2));
                return;
            }
            Cb2.a(str, a2);
            b(str, null);
            return;
        }
        android.util.Log.d("BaseParseFragment", "notifyDataLoad:     parseDataEmpty:    " + str + "    ");
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, CIf cIf) {
        PasteLinkHolder Cb = this.f17477a.Cb();
        if (Cb != null) {
            Cb.a(cIf);
        }
        if (cIf != null && cIf.a()) {
            this.f17477a.Hb();
        }
        b(str, cIf);
    }
}
