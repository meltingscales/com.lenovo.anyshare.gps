package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.nva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17050nva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24568a = false;
    public final /* synthetic */ C17661ova b;

    public C17050nva(C17661ova c17661ova) {
        this.b = c17661ova;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc == null && this.f24568a) {
            this.b.f25014a.h.c.refreshAdapter();
            C7722Ycj.a(this.b.f25014a.h.c.getResources().getString(R.string.c23), 0);
            C12076fpa.b().a(ContentType.FILE);
        } else {
            C7722Ycj.a(this.b.f25014a.h.c.getResources().getString(R.string.c22), 0);
            C6040Sge.a("UI.Download.CF", "rename result :  bExtensionChanged result: " + this.f24568a);
        }
        this.b.f25014a.h.c.showProgressView(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        this.b.f25014a.h.c.showProgressView(true);
        String str2 = this.b.f25014a.b;
        SFile a2 = SFile.a(C5786Rje.b(str2.substring(0, str2.lastIndexOf("/")), this.b.f25014a.g));
        if (a2.f()) {
            this.f24568a = false;
            return;
        }
        try {
            Pair<Boolean, String> e = FileOperatorHelper.e(this.b.f25014a.b, this.b.f25014a.g);
            this.f24568a = ((Boolean) e.first).booleanValue();
            str = (String) e.second;
        } catch (Exception unused) {
            str = "";
        }
        try {
            C6040Sge.a("UI.Download.CF", "rename result :  " + a2.g());
        } catch (Exception unused2) {
            this.f24568a = false;
            if (this.f24568a) {
                return;
            }
            return;
        }
        if (this.f24568a || this.b.f25014a.h.c.mDownloadService == null) {
            return;
        }
        if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            C18270pva c18270pva = this.b.f25014a;
            C18880qva c18880qva = c18270pva.h;
            c18880qva.c.updateRenameRecord(c18880qva.b, str, c18270pva.g);
            return;
        }
        C18880qva c18880qva2 = this.b.f25014a.h;
        c18880qva2.c.updateRenameRecord(c18880qva2.b, a2.g(), this.b.f25014a.g);
    }
}
