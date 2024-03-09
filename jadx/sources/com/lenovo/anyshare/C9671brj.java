package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C12109frj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.brj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9671brj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f19137a = -1;
    public String b = "";
    public final /* synthetic */ C7876Yqj c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C12109frj e;

    public C9671brj(C12109frj c12109frj, C7876Yqj c7876Yqj, String str) {
        this.e = c12109frj;
        this.c = c7876Yqj;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GQg.e();
        if (!TextUtils.isEmpty(this.b)) {
            C6040Sge.a("VideoCovertMp3Manager", "outPutPath  " + this.b + "contentItem: " + this.c);
            C12109frj.a((AbstractC23099xqf) this.c, C3760Khh.b().a(ContentType.MUSIC, this.b) != null ? "success" : "fail");
            this.e.a(this.c, this.b);
            C8356_ie.a(new RunnableC9061arj(this));
        } else {
            C12109frj.a((AbstractC23099xqf) this.c, "fail");
        }
        C6040Sge.a("VideoCovertMp3Manager", "callback  " + this.f19137a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        GQg.b("VideoConvertMp3");
        JVb jVb = new JVb();
        C7876Yqj c7876Yqj = this.c;
        c7876Yqj.z = jVb;
        SFile a2 = C12109frj.a(c7876Yqj.e);
        String g = a2.g();
        this.f19137a = jVb.a(this.d, g, new C12109frj.c(this.c));
        C7876Yqj c7876Yqj2 = this.c;
        int i = this.f19137a;
        c7876Yqj2.y = i;
        if (i >= 0) {
            String substring = g.substring(0, g.lastIndexOf("."));
            SFile a3 = SFile.a(substring + ".mp3");
            this.b = a3.g();
            a2.c(a3);
            return;
        }
        a2.e();
    }
}
