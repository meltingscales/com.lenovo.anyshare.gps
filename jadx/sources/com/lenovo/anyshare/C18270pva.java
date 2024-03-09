package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.pva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18270pva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25457a = false;
    public String b = "";
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public String f = "";
    public final /* synthetic */ String g;
    public final /* synthetic */ C18880qva h;

    public C18270pva(C18880qva c18880qva, String str) {
        this.h = c18880qva;
        this.g = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f25457a) {
            C24348zsj.c().b(this.h.c.getContext().getResources().getString(R.string.c21)).c(this.h.c.getContext().getResources().getString(R.string.c1p)).a(new C17661ova(this)).a(new C16440mva(this)).a(this.h.c.getContext(), "confirm_rename_extension", "");
            return;
        }
        if (this.e) {
            C7722Ycj.a(this.h.c.getContext().getResources().getString(R.string.c20), 0);
        } else if (exc == null && this.d) {
            this.h.c.refreshAdapter();
            C7722Ycj.a(this.h.c.getResources().getString(R.string.c23), 0);
            C12076fpa.b().a(ContentType.FILE);
        } else {
            C7722Ycj.a(this.h.c.getContext().getResources().getString(R.string.c22), 0);
        }
        this.h.c.showProgressView(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        String str2;
        try {
            if (this.h.f25908a instanceof AbstractC23099xqf) {
                this.b = this.h.f25908a.j;
                this.c = false;
                String c = C5786Rje.c(this.b);
                String c2 = C5786Rje.c(this.g);
                if (TextUtils.isEmpty(c2)) {
                    this.h.c.showProgressView(true);
                    String str3 = this.g + "." + c;
                    SFile a2 = SFile.a(C5786Rje.b(this.b.substring(0, this.b.lastIndexOf("/")), str3));
                    if (a2.f()) {
                        this.d = false;
                        this.e = true;
                        this.f = str3;
                        return;
                    }
                    try {
                        Pair<Boolean, String> e = FileOperatorHelper.e(this.b, this.g);
                        this.d = ((Boolean) e.first).booleanValue();
                        str2 = (String) e.second;
                    } catch (Exception unused) {
                        str2 = "";
                    }
                    try {
                        C6040Sge.a("UI.Download.CF", "rename result :  bExtensionChanged " + this.f25457a);
                    } catch (Exception unused2) {
                        this.d = false;
                        if (this.d) {
                            if (!TextUtils.isEmpty(str2)) {
                            }
                            this.h.c.updateRenameRecord(this.h.b, a2.g(), a2.i());
                        }
                        C6040Sge.a("aaa", "rename result :  ss " + this.d);
                    }
                    if (this.d && this.h.c.mDownloadService != null) {
                        if (!TextUtils.isEmpty(str2) || !SFile.a(str2).f()) {
                            this.h.c.updateRenameRecord(this.h.b, a2.g(), a2.i());
                        } else {
                            this.h.c.updateRenameRecord(this.h.b, str2, a2.i());
                        }
                    }
                } else if (TextUtils.equals(c, c2)) {
                    this.h.c.showProgressView(true);
                    SFile a3 = SFile.a(C5786Rje.b(this.b.substring(0, this.b.lastIndexOf("/")), this.g));
                    if (a3.f()) {
                        this.d = false;
                        this.e = true;
                        this.f = this.g;
                        return;
                    }
                    try {
                        Pair<Boolean, String> e2 = FileOperatorHelper.e(this.b, this.g);
                        this.d = ((Boolean) e2.first).booleanValue();
                        str = (String) e2.second;
                    } catch (Exception unused3) {
                        str = "";
                    }
                    try {
                        C6040Sge.a("UI.Download.CF", "rename result :  bExtensionChanged " + this.f25457a);
                    } catch (Exception unused4) {
                        this.d = false;
                        if (this.d) {
                            if (!TextUtils.isEmpty(str)) {
                            }
                            this.h.c.updateRenameRecord(this.h.b, a3.g(), this.g);
                        }
                        C6040Sge.a("aaa", "rename result :  ss " + this.d);
                    }
                    if (this.d && this.h.c.mDownloadService != null) {
                        if (!TextUtils.isEmpty(str) || !SFile.a(str).f()) {
                            this.h.c.updateRenameRecord(this.h.b, a3.g(), this.g);
                        } else {
                            this.h.c.updateRenameRecord(this.h.b, str, this.g);
                        }
                    }
                } else if (!TextUtils.equals(c, c2)) {
                    this.f25457a = true;
                    return;
                }
            }
            C6040Sge.a("aaa", "rename result :  ss " + this.d);
        } catch (Exception unused5) {
            this.d = false;
        }
    }
}
