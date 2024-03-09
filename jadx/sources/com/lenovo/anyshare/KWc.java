package com.lenovo.anyshare;

import com.lenovo.anyshare.C23439yUc;
import com.sharead.biz.download.api.SourceDownloadRecord;
import com.sharead.lib.util.fs.SFile;

/* loaded from: classes6.dex */
public class KWc extends CVc implements C23439yUc.a {
    public SourceDownloadRecord i;
    public YVc j;
    public boolean k;
    public SFile l;
    public boolean m;

    public KWc(SourceDownloadRecord sourceDownloadRecord) {
        this.k = false;
        this.m = false;
        this.f7412a = sourceDownloadRecord.b.hashCode() + "";
        this.i = sourceDownloadRecord;
    }

    @Override // com.lenovo.anyshare.C23439yUc.a
    public boolean a() {
        return false;
    }

    public SFile f() {
        String str;
        YVc yVc = this.j;
        if (yVc != null) {
            str = yVc.f17153a;
        } else {
            SourceDownloadRecord sourceDownloadRecord = this.i;
            str = sourceDownloadRecord != null ? sourceDownloadRecord.b : "";
        }
        return C8797aWc.a(str);
    }

    public SourceDownloadRecord.Type g() {
        YVc yVc = this.j;
        if (yVc != null) {
            return SourceDownloadRecord.Type.fromInt(yVc.d);
        }
        SourceDownloadRecord sourceDownloadRecord = this.i;
        if (sourceDownloadRecord != null) {
            return sourceDownloadRecord.h;
        }
        return null;
    }

    public SFile h() {
        String str;
        YVc yVc = this.j;
        if (yVc != null) {
            str = yVc.f17153a;
        } else {
            SourceDownloadRecord sourceDownloadRecord = this.i;
            str = sourceDownloadRecord != null ? sourceDownloadRecord.b : "";
        }
        return C8797aWc.b(str);
    }

    public String i() {
        return this.i.b;
    }

    public KWc(YVc yVc) {
        this.k = false;
        this.m = false;
        this.f7412a = yVc.f17153a.hashCode() + "";
        this.j = yVc;
        if (SourceDownloadRecord.Type.fromInt(yVc.d) == SourceDownloadRecord.Type.VIDEO) {
            this.m = C14309jWc.o();
        }
    }
}
