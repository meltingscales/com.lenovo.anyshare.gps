package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16031mMg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18504qPg f23774a;
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ C16641nMg c;

    public C16031mMg(C16641nMg c16641nMg, C18504qPg c18504qPg, JSONObject jSONObject) {
        this.c = c16641nMg;
        this.f23774a = c18504qPg;
        this.b = jSONObject;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23774a.d().setTitleBar(this.b);
    }
}
