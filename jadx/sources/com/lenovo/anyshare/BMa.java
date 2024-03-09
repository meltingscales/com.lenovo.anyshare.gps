package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class BMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f6864a = null;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ InterfaceC4706Npf.a c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ExportCustomDialogFragment e;

    public BMa(ExportCustomDialogFragment exportCustomDialogFragment, AbstractC23099xqf abstractC23099xqf, InterfaceC4706Npf.a aVar, String str) {
        this.e = exportCustomDialogFragment;
        this.b = abstractC23099xqf;
        this.c = aVar;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        long j;
        long j2;
        long j3;
        InterfaceC4706Npf.a aVar = this.c;
        if (aVar != null) {
            aVar.a(exc == null);
        }
        ExportCustomDialogFragment exportCustomDialogFragment = this.e;
        AbstractC23099xqf abstractC23099xqf = this.b;
        j = exportCustomDialogFragment.y;
        if (j != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.e.y;
            j2 = currentTimeMillis - j3;
        } else {
            j2 = -1;
        }
        exportCustomDialogFragment.a(abstractC23099xqf, j2, this.d, exc == null, exc == null ? null : exc.getMessage());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str = this.b.j;
        if (str.endsWith(".sa")) {
            this.f6864a = str.substring(0, str.lastIndexOf(".sa")) + ".mp3";
            if (SFile.a(str).c(SFile.a(this.f6864a))) {
                if (C19481ruf.b().uploadRecordFilePath(str, this.f6864a)) {
                    this.b.j = this.f6864a;
                    C6646Uje.c(this.e.getContext(), SFile.a(this.f6864a).u(), true);
                    this.e.c(str, this.f6864a);
                    return;
                }
                return;
            }
            throw new Exception("rename error");
        }
        C11327ede.a(str, new AMa(this));
        if (!this.mCancelled) {
            if (C1499Cli.n().i(str) == null && (!str.endsWith(".tsv") || !C1499Cli.n().c(str, this.f6864a))) {
                if (str.endsWith(".dsv") && C19481ruf.b().uploadRecordFilePath(str, this.f6864a)) {
                    AbstractC23099xqf abstractC23099xqf = this.b;
                    String str2 = this.f6864a;
                    abstractC23099xqf.j = str2;
                    abstractC23099xqf.n = SFile.a(str2).i();
                    C6646Uje.c(this.e.getContext(), SFile.a(this.f6864a).u(), true);
                    SFile.a(str).e();
                    this.e.c(str, this.f6864a);
                    return;
                }
                SFile.a(this.f6864a).e();
                throw new Exception("update record error");
            }
            AbstractC23099xqf abstractC23099xqf2 = this.b;
            String str3 = this.f6864a;
            abstractC23099xqf2.j = str3;
            abstractC23099xqf2.n = SFile.a(str3).i();
            C6646Uje.c(this.e.getContext(), SFile.a(this.f6864a).u(), true);
            SFile.a(str).e();
            this.e.c(str, this.f6864a);
            new C21169uie(ObjectStore.getContext(), EBi.b).f(this.b.j);
            return;
        }
        SFile.a(this.f6864a).e();
        throw new Exception("task canceled error");
    }
}
