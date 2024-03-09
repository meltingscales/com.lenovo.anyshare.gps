package com.lenovo.anyshare;

import android.os.Environment;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.lenovo.anyshare.share.session.popup.clean.LargeFileAdapter;
import com.lenovo.anyshare.share.session.popup.clean.LargeFilePage;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.qyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18917qyb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f25929a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LargeFilePage c;

    public C18917qyb(LargeFilePage largeFilePage, AbstractC23099xqf abstractC23099xqf, int i) {
        this.c = largeFilePage;
        this.f25929a = abstractC23099xqf;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        LargeFileAdapter largeFileAdapter;
        InterfaceC14648jyb interfaceC14648jyb;
        InterfaceC14648jyb interfaceC14648jyb2;
        InterfaceC14648jyb interfaceC14648jyb3;
        LargeFileAdapter largeFileAdapter2;
        try {
            boolean a2 = CleanLargeFilePopup.a(SFile.a(this.f25929a.j));
            C6040Sge.a("LargeFilePage", "delete file position : " + this.b + " path = " + this.f25929a.j);
            C7722Ycj.a(a2 ? R.string.d6j : R.string.d6i, 1);
            if (a2) {
                largeFileAdapter = this.c.b;
                largeFileAdapter.i(this.b);
                this.c.a(false, this.f25929a.j.contains(Environment.getExternalStorageDirectory().getPath()));
                interfaceC14648jyb = this.c.c;
                if (interfaceC14648jyb != null) {
                    interfaceC14648jyb2 = this.c.c;
                    interfaceC14648jyb2.a();
                    interfaceC14648jyb3 = this.c.c;
                    interfaceC14648jyb3.b(1, SFile.a(this.f25929a.j).p());
                    return;
                }
                return;
            }
            this.f25929a.putExtra("unDelete", true);
            largeFileAdapter2 = this.c.b;
            largeFileAdapter2.b((LargeFileAdapter) this.f25929a, this.b);
        } catch (Exception unused) {
        }
    }
}
