package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class DCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, AbstractC23099xqf> f7697a = null;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ FileExplorerActivity c;

    public DCg(FileExplorerActivity fileExplorerActivity, AbstractC23099xqf abstractC23099xqf) {
        this.c = fileExplorerActivity;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.f(false);
        if (!((Boolean) this.f7697a.first).booleanValue()) {
            C7722Ycj.a((int) R.string.duk, 0);
        }
        C6040Sge.a("ZipFile", "unzip file:" + this.b.j + ",===result:" + this.f7697a);
        this.c.M = this.b.getStringExtra("unzip_path");
        this.c.N = this.b.getStringExtra("unzip_name");
        this.c.Mb();
        JDg jDg = JDg.f10383a;
        String str = "zip/" + this.c.L;
        AbstractC23099xqf abstractC23099xqf = this.b;
        Pair<Boolean, AbstractC23099xqf> pair = this.f7697a;
        jDg.a(str, abstractC23099xqf, Boolean.valueOf(pair != null ? ((Boolean) pair.first).booleanValue() : false), this.b.getStringExtra("unzip_msg"));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f7697a = JDg.f10383a.a(this.b);
        if (this.f7697a == null) {
            this.f7697a = new Pair<>(false, this.b);
        }
    }
}
