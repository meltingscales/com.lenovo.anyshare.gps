package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.share.ShareServerFileDialog;

/* renamed from: com.lenovo.anyshare.dhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10769dhi implements ShareServerFileDialog.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f19975a;
    public final /* synthetic */ String b;

    public C10769dhi(Activity activity, String str) {
        this.f19975a = activity;
        this.b = str;
    }

    @Override // com.ushareit.muslim.share.ShareServerFileDialog.c
    public void a(SFile sFile) {
        C6040Sge.a(C11378ehi.f20427a, "MD TF Share file path:" + sFile.g());
        C11378ehi.a(this.f19975a, sFile, this.b);
    }

    @Override // com.ushareit.muslim.share.ShareServerFileDialog.c
    public void a(Exception exc) {
        C7722Ycj.a((int) R.string.t5, 0);
    }
}
