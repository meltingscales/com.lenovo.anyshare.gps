package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20244tHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26986a;
    public final /* synthetic */ C21466vHf b;

    public C20244tHf(C21466vHf c21466vHf, String str) {
        this.b = c21466vHf;
        this.f26986a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f27865a.Db();
        try {
            this.b.f27865a.a(new CollectionPostsItem(new JSONObject(this.f26986a)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
