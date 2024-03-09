package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.FileOperatorHelper;

/* renamed from: com.lenovo.anyshare.gAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12215gAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f21041a = "";
    public int b = -1;
    public final /* synthetic */ String c;
    public final /* synthetic */ C14069jAg d;

    public C12215gAg(C14069jAg c14069jAg, String str) {
        this.d = c14069jAg;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.b;
        if (i == -2 || i == -1) {
            C22610xAg.e eVar = this.d.f22355a;
            if (eVar != null) {
                eVar.onError(this.b);
            }
        } else if (i != 1) {
            if (i != 2) {
                return;
            }
            C24348zsj.c().b(ObjectStore.getContext().getResources().getString(R.string.b9k)).c(ObjectStore.getContext().getResources().getString(R.string.b9i)).a(new C11605fAg(this)).a(new C10995eAg(this)).a(this.d.f, "confirm_rename_extension", "");
        } else {
            C22610xAg.e eVar2 = this.d.f22355a;
            if (eVar2 != null) {
                eVar2.a(this.f21041a);
            }
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cps), 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        String str = this.d.b;
        String substring = str.substring(0, str.lastIndexOf("/"));
        this.f21041a = this.c;
        C14069jAg c14069jAg = this.d;
        if (c14069jAg.c.f9004a == 0) {
            String c = C5786Rje.c(c14069jAg.b);
            String c2 = C5786Rje.c(this.c);
            if (TextUtils.isEmpty(c2)) {
                this.f21041a = this.c + "." + c;
            } else if (!TextUtils.equals(c, c2)) {
                this.b = 2;
                return;
            }
        }
        if (SFile.a(C5786Rje.b(substring, this.f21041a)).f()) {
            this.b = -2;
            return;
        }
        try {
            this.b = FileOperatorHelper.a(this.d.d, this.d.b, this.f21041a) ? 1 : -1;
        } catch (Exception e) {
            this.b = -1;
            e.printStackTrace();
        }
    }
}
