package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.dialog.ExportFolderCustomDialogFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.List;

/* loaded from: classes5.dex */
public class JMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f10451a = 0;
    public int b = 0;
    public boolean c = false;
    public final /* synthetic */ ExportFolderCustomDialogFragment d;

    public JMa(ExportFolderCustomDialogFragment exportFolderCustomDialogFragment) {
        this.d = exportFolderCustomDialogFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        long j;
        long j2;
        String str;
        long j3;
        this.d.b(exc == null, this.c);
        ExportFolderCustomDialogFragment exportFolderCustomDialogFragment = this.d;
        list = exportFolderCustomDialogFragment.y;
        j = this.d.A;
        if (j != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.d.A;
            j2 = currentTimeMillis - j3;
        } else {
            j2 = -1;
        }
        long j4 = j2;
        str = this.d.x;
        exportFolderCustomDialogFragment.a(list, j4, str, exc == null, exc == null ? null : exc.getMessage());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC23099xqf> list;
        long j;
        List list2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        list = this.d.y;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            String str10 = abstractC23099xqf.j;
            if (str10.endsWith(".sa")) {
                this.d.w = str10.substring(0, str10.lastIndexOf(".sa")) + ".mp3";
                SFile a2 = SFile.a(str10);
                str5 = this.d.w;
                if (a2.c(SFile.a(str5))) {
                    InterfaceC1293Buf b = C19481ruf.b();
                    str6 = this.d.w;
                    if (b.uploadRecordFilePath(str10, str6)) {
                        str7 = this.d.w;
                        abstractC23099xqf.j = str7;
                        str8 = this.d.w;
                        abstractC23099xqf.e = SFile.a(str8).i();
                        Context context = this.d.getContext();
                        str9 = this.d.w;
                        C6646Uje.c(context, SFile.a(str9).u(), true);
                    }
                } else {
                    throw new Exception("rename error");
                }
            } else if (C11327ede.d(str10)) {
                C11327ede.a(str10, new IMa(this));
                if (!this.mCancelled) {
                    str2 = this.d.w;
                    abstractC23099xqf.j = str2;
                    str3 = this.d.w;
                    abstractC23099xqf.e = SFile.a(str3).i();
                    Context context2 = this.d.getContext();
                    str4 = this.d.w;
                    C6646Uje.c(context2, SFile.a(str4).u(), true);
                    SFile.a(str10).e();
                } else {
                    str = this.d.w;
                    SFile.a(str).e();
                    this.c = true;
                    throw new Exception("task canceled error");
                }
            } else {
                ExportFolderCustomDialogFragment exportFolderCustomDialogFragment = this.d;
                String i = SFile.a(str10).i();
                j = this.d.v;
                long size = abstractC23099xqf.getSize() + this.b;
                list2 = this.d.y;
                exportFolderCustomDialogFragment.a(i, j, size, list2.size(), 1 + this.f10451a);
            }
            this.f10451a++;
            this.b = (int) (this.b + abstractC23099xqf.getSize());
        }
    }
}
