package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.filemanager.widget.FilesView3;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20365tSf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f27067a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C22488wqf c;
    public final /* synthetic */ FileStorageActivity d;

    public C20365tSf(FileStorageActivity fileStorageActivity, String str, C22488wqf c22488wqf) {
        this.d = fileStorageActivity;
        this.b = str;
        this.c = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22488wqf c22488wqf;
        boolean z;
        ArrayList arrayList;
        C22488wqf c22488wqf2;
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("frank move folder : done all callback  e :");
        sb.append(exc == null ? "" : exc.getMessage());
        C6040Sge.a("FileStorageActivity", sb.toString());
        c22488wqf = this.d.X;
        if (c22488wqf != null) {
            FileStorageActivity fileStorageActivity = this.d;
            FilesView3 filesView3 = fileStorageActivity.F;
            c22488wqf2 = fileStorageActivity.X;
            filesView3.b(c22488wqf2);
            this.d.a(this.c);
            FileStorageActivity fileStorageActivity2 = this.d;
            str = fileStorageActivity2.D;
            fileStorageActivity2.C = str;
            this.d.Yb();
        } else {
            this.d.F.g();
        }
        z = this.d.W;
        WAg.b(z);
        this.d.Ob();
        arrayList = this.d.U;
        arrayList.clear();
        this.d.l(false);
        if (exc != null) {
            C7722Ycj.a(this.d.getResources().getString(R.string.c_g), 0);
        } else {
            List<String> list = this.f27067a;
            if (list != null && list.size() > 0) {
                StringBuilder sb2 = new StringBuilder();
                for (String str2 : this.f27067a) {
                    sb2.append(SFile.b(str2).i());
                    sb2.append("   ");
                }
                C7722Ycj.a(this.d.getResources().getString(R.string.c_i, sb2.toString()), 1);
            } else {
                C7722Ycj.a(this.d.getResources().getString(R.string.c_j), 0);
                C24144zbj.a().a("file_move_success", this.b);
            }
        }
        C24144zbj.a().a("file_move_done");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList;
        ArrayList arrayList2;
        List<String> a2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        C6040Sge.a("FileStorageActivity", "frank move folder : start");
        FileStorageActivity fileStorageActivity = this.d;
        arrayList = fileStorageActivity.U;
        arrayList2 = this.d.V;
        a2 = fileStorageActivity.a(arrayList, arrayList2, this.b);
        this.f27067a = a2;
        arrayList3 = this.d.U;
        arrayList3.removeAll(this.f27067a);
        arrayList4 = this.d.U;
        if (arrayList4.size() == 0) {
            return;
        }
        arrayList5 = this.d.U;
        arrayList6 = this.d.V;
        FileOperatorHelper.a(arrayList5, arrayList6, PAg.a(WAg.f(), this.b));
        C6040Sge.a("FileStorageActivity", "frank move folder : end");
    }
}
