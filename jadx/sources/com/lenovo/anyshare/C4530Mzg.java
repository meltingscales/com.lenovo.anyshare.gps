package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.FileOperatorHelper;

/* renamed from: com.lenovo.anyshare.Mzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4530Mzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f12147a = -1;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9777cAg c;

    public C4530Mzg(C9777cAg c9777cAg, String str) {
        this.c = c9777cAg;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.f12147a;
        if (i == -2 || i == -1) {
            C22610xAg.f fVar = this.c.b;
            if (fVar != null) {
                fVar.onError(this.f12147a);
            }
        } else if (i != 1) {
            if (i != 2) {
                return;
            }
            C24348zsj.c().b(ObjectStore.getContext().getResources().getString(R.string.b9k)).c(ObjectStore.getContext().getResources().getString(R.string.b9i)).a(new C4244Lzg(this)).a(new C3957Kzg(this)).a(this.c.g, "confirm_rename_extension", "");
        } else {
            C22610xAg.f fVar2 = this.c.b;
            if (fVar2 != null) {
                fVar2.a();
            }
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cps), 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        String str = this.c.c;
        String substring = str.substring(0, str.lastIndexOf("/"));
        String str2 = this.b;
        C9777cAg c9777cAg = this.c;
        if (c9777cAg.d.f9004a == 0) {
            String c = C5786Rje.c(c9777cAg.c);
            String c2 = C5786Rje.c(this.b);
            if (TextUtils.isEmpty(c2)) {
                str2 = this.b + "." + c;
            } else if (!TextUtils.equals(c, c2)) {
                this.f12147a = 2;
                return;
            }
        }
        if (SFile.a(C5786Rje.b(substring, str2)).f()) {
            this.f12147a = -2;
            return;
        }
        try {
            this.f12147a = FileOperatorHelper.a(this.c.e, this.c.c, this.b) ? 1 : -1;
        } catch (Exception e) {
            this.f12147a = -1;
            e.printStackTrace();
        }
    }
}
