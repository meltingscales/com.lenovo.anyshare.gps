package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.sva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20099sva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f26886a = "";
    public final /* synthetic */ String b;
    public final /* synthetic */ XzRecord c;
    public final /* synthetic */ XzFragment d;

    public C20099sva(XzFragment xzFragment, String str, XzRecord xzRecord) {
        this.d = xzFragment;
        this.b = str;
        this.c = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(this.f26886a) || !SFile.a(this.f26886a).f()) {
            return;
        }
        this.d.doRealExport2Album(this.c, this.f26886a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C11327ede.a(this.b, new C19488rva(this));
    }
}
