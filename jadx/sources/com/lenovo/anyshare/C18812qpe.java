package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.io.File;

/* renamed from: com.lenovo.anyshare.qpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18812qpe extends C8356_ie.a {
    public C18812qpe(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        File d;
        d = C19420rpe.d();
        File file = new File(d + File.separator + "blockx_log");
        if (file.exists() && C1829Dpe.a(C21241uoe.c().b)) {
            boolean unused = C19420rpe.f26299a = true;
            if (file.length() <= C22794xRb.d && file.length() != 0) {
                File file2 = new File(d + File.separator + ".blockx_log_z" + System.currentTimeMillis());
                if (C24307zpe.b(file.getAbsolutePath(), file2.getAbsolutePath())) {
                    file.delete();
                    boolean unused2 = C19420rpe.f26299a = false;
                    C15763lpe.a().a(file2);
                    return;
                }
                if (file2.exists()) {
                    file2.delete();
                }
                boolean unused3 = C19420rpe.f26299a = false;
                return;
            }
            file.delete();
            boolean unused4 = C19420rpe.f26299a = false;
        }
    }
}
