package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.gua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12746gua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f21414a = "";
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AbstractC23099xqf e;
    public final /* synthetic */ C3596Jsj.d f;
    public final /* synthetic */ AbstractC23099xqf g;

    public C12746gua(String str, Context context, String str2, AbstractC23099xqf abstractC23099xqf, C3596Jsj.d dVar, AbstractC23099xqf abstractC23099xqf2) {
        this.b = str;
        this.c = context;
        this.d = str2;
        this.e = abstractC23099xqf;
        this.f = dVar;
        this.g = abstractC23099xqf2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(this.f21414a) || !SFile.a(this.f21414a).f()) {
            return;
        }
        C13990iua.a(this.c, this.d, this.e, this.f21414a, this.f);
        AbstractC23099xqf abstractC23099xqf = this.e;
        String str = this.f21414a;
        abstractC23099xqf.j = str;
        this.g.j = str;
        try {
            SFile.a(this.b).e();
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C11327ede.a(this.b, new C12136fua(this));
        if (TextUtils.isEmpty(this.f21414a) || !SFile.a(this.f21414a).f()) {
            return;
        }
        C17546olf.a(this.b, this.f21414a);
    }
}
