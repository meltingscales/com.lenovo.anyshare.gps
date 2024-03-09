package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class ORf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12727a = false;
    public final /* synthetic */ PRf b;

    public ORf(PRf pRf) {
        this.b = pRf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc == null && this.f12727a) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.b.f13170a.h.f14469a);
            C5821Rmg.a(this.b.f13170a.h.b.Ib(), "rename_success", arrayList);
            C7722Ycj.a(this.b.f13170a.h.b.getResources().getString(R.string.cps), 0);
            C12076fpa.b().a(ContentType.FILE);
        } else {
            C7722Ycj.a(this.b.f13170a.h.b.getResources().getString(R.string.cpq), 0);
            C6040Sge.a("FileStorageActivity", "rename result :  bExtensionChanged result: " + this.f12727a);
        }
        this.b.f13170a.h.b.F.a(true, (Runnable) new NRf(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            if (WAg.f()) {
                this.f12727a = FileOperatorHelper.c(this.b.f13170a.b, this.b.f13170a.g);
            } else {
                this.f12727a = FileOperatorHelper.d(this.b.f13170a.b, this.b.f13170a.g);
                C6040Sge.a("FileStorageActivity", "rename result :  bExtensionChanged " + this.b.f13170a.f14029a);
            }
        } catch (Exception unused) {
            this.f12727a = false;
        }
    }
}
