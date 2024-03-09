package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Duf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1885Duf extends C8356_ie.a {
    public C1885Duf(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (C2751Guf c2751Guf : C19481ruf.a().a(0)) {
            C14991kbj c14991kbj = null;
            try {
                if (!C22312wbj.b(ContentType.FILE).b()) {
                    for (C7507Xje.a aVar : C7507Xje.d(ObjectStore.getContext())) {
                        if (aVar.g && !TextUtils.equals(Environment.getExternalStorageDirectory().getAbsolutePath(), aVar.d)) {
                            c14991kbj = new C14991kbj(ObjectStore.getContext(), SFile.a(SFile.a(C5786Rje.c(ObjectStore.getContext(), aVar.d)), C20491tcj.a(ObjectStore.getContext())), false);
                        }
                    }
                }
                if (c14991kbj != null) {
                    c14991kbj.a(c2751Guf.c(), "", ContentType.FILE, true, false).e();
                } else {
                    C22312wbj.a(c2751Guf.c(), "", ContentType.FILE, true, false).e();
                }
            } catch (Exception e) {
                C6040Sge.a("Download.Upgrade", "upgradeFrom6Version failed!" + e.getMessage());
            }
        }
    }
}
