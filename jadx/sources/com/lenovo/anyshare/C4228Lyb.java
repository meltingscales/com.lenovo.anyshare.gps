package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Lyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4228Lyb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f11675a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    public C4228Lyb(AbstractC23099xqf abstractC23099xqf, Context context, String str) {
        this.b = abstractC23099xqf;
        this.c = context;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf = this.f11675a;
        if (abstractC23099xqf == null) {
            abstractC23099xqf = this.b;
        }
        this.f11675a = abstractC23099xqf;
        C9344bQf.d(this.c, this.f11675a, this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean b;
        b = C4514Myb.b(this.b);
        this.f11675a = b ? C4514Myb.a(ContentType.MUSIC, this.b) : this.b;
    }
}
