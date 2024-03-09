package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class MHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11755a;
    public final /* synthetic */ NHf b;

    public MHf(NHf nHf, String str) {
        this.b = nHf;
        this.f11755a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f12203a.Fb();
        try {
            this.b.f12203a.a(new CollectionPostsItem(new JSONObject(this.f11755a)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
