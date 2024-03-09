package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import java.util.List;

/* loaded from: classes7.dex */
public class JSf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10498a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ LocalMediaActivity2 d;

    public JSf(LocalMediaActivity2 localMediaActivity2, List list, boolean z, boolean z2) {
        this.d = localMediaActivity2;
        this.f10498a = list;
        this.b = z;
        this.c = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.aa = false;
        this.d.l(false);
        this.d.m(false);
        C12076fpa.b().a(this.d.P);
        C24144zbj.a().a(InterfaceC21377uzi.b);
        this.d.f(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        for (AbstractC0959Aqf abstractC0959Aqf : this.f10498a) {
            boolean z = true;
            if (abstractC0959Aqf instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                str = PAg.a((this.b && PAg.c(c5004Oqf.l)) ? false : false, c5004Oqf.l);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                str = PAg.a((this.b && PAg.c(abstractC23099xqf.j)) ? false : false, abstractC23099xqf.j);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
            } else {
                str = "";
            }
            if (!TextUtils.isEmpty(str)) {
                SFile b = SFile.b(str);
                if (b.l()) {
                    C5786Rje.e(b);
                } else {
                    b.e();
                }
                C6646Uje.e(ObjectStore.getContext(), b.u());
            }
        }
        this.d.X.a(this.c);
    }
}
