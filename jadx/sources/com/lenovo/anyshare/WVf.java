package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.dialog.FileInfoDialog;

/* loaded from: classes7.dex */
public class WVf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f16278a = 0;
    public int b = 0;
    public final /* synthetic */ C2497Fxg c;
    public final /* synthetic */ FileInfoDialog d;

    public WVf(FileInfoDialog fileInfoDialog, C2497Fxg c2497Fxg) {
        this.d = fileInfoDialog;
        this.c = c2497Fxg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.a(this.f16278a, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SFile[] r = SFile.a(this.c.b).r();
        if (r != null) {
            for (SFile sFile : r) {
                if (sFile != null) {
                    if (sFile.l()) {
                        this.b++;
                    } else {
                        this.f16278a++;
                    }
                }
            }
        }
    }
}
