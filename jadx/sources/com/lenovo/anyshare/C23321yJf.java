package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23321yJf implements InterfaceC3261Iof {

    /* renamed from: a  reason: collision with root package name */
    public String f29293a;
    public String b;
    public String c;
    public String d;
    public WebType e;

    public C23321yJf(JSONObject jSONObject) throws JSONException {
        this.f29293a = jSONObject.getString("id");
        this.b = jSONObject.getString("name");
        this.c = jSONObject.getString("icon_url");
        this.d = jSONObject.getString(PM.q);
    }

    @Override // com.lenovo.anyshare.InterfaceC3261Iof
    public String a() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC3261Iof
    public WebType b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC3261Iof
    public String c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC3261Iof
    public String getId() {
        return this.f29293a;
    }

    @Override // com.lenovo.anyshare.InterfaceC3261Iof
    public String getName() {
        return this.b;
    }
}
