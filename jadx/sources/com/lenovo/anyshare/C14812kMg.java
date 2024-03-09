package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14812kMg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18504qPg f22896a;
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ C15422lMg c;

    public C14812kMg(C15422lMg c15422lMg, C18504qPg c18504qPg, JSONObject jSONObject) {
        this.c = c15422lMg;
        this.f22896a = c18504qPg;
        this.b = jSONObject;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f22896a.d().a(this.b);
    }
}
