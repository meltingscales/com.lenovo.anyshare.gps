package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14236jPg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f22482a;
    public final /* synthetic */ RunnableC14845kPg b;

    public C14236jPg(RunnableC14845kPg runnableC14845kPg, JSONObject jSONObject) {
        this.b = runnableC14845kPg;
        this.f22482a = jSONObject;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.d.d.getResultBack().a(this.b.c, this.f22482a.toString());
    }
}
