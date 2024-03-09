package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.FileOperatorHelper;

/* renamed from: com.lenovo.anyshare.Jzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3670Jzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f10811a = -1;
    public final /* synthetic */ C3957Kzg b;

    public C3670Jzg(C3957Kzg c3957Kzg) {
        this.b = c3957Kzg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.f10811a;
        if (i == -1) {
            C4530Mzg c4530Mzg = this.b.f11260a;
            C22610xAg.f fVar = c4530Mzg.c.b;
            if (fVar != null) {
                fVar.onError(c4530Mzg.f12147a);
            }
        } else if (i != 1) {
        } else {
            C22610xAg.f fVar2 = this.b.f11260a.c.b;
            if (fVar2 != null) {
                fVar2.a();
            }
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cps), 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            this.f10811a = FileOperatorHelper.a(this.b.f11260a.c.e, FileOperatorHelper.a(this.b.f11260a.c.f).b, this.b.f11260a.b) ? 1 : -1;
        } catch (Exception e) {
            e.printStackTrace();
            this.f10811a = -1;
        }
    }
}
