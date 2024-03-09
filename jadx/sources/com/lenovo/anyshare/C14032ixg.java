package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.ixg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14032ixg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14641jxg f22326a;

    public C14032ixg(C14641jxg c14641jxg) {
        this.f22326a = c14641jxg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC18476qNa interfaceC18476qNa = this.f22326a.b;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C19481ruf.b().a(this.f22326a.f22768a);
        String str = this.f22326a.f22768a.g;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SFile.a(str).e();
    }
}
