package com.lenovo.anyshare;

import android.content.Intent;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;

/* loaded from: classes7.dex */
public class XCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, AbstractC23099xqf> f16559a = null;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ ZipListActivity c;

    public XCg(ZipListActivity zipListActivity, AbstractC23099xqf abstractC23099xqf) {
        this.c = zipListActivity;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!((Boolean) this.f16559a.first).booleanValue()) {
            this.b.putExtra("zip_status", false);
            this.c.N.a(this.b);
        }
        C6040Sge.a("ZipFile", "unzip file:" + this.b.j + ",===result:" + this.f16559a);
        this.c.dismissLoading();
        C7722Ycj.a(((Boolean) this.f16559a.first).booleanValue() ? R.string.duj : R.string.dui, 0);
        if (((Boolean) this.f16559a.first).booleanValue()) {
            C24144zbj.a().a("unzip");
            Intent intent = new Intent(this.c, FileExplorerActivity.class);
            intent.putExtra("portal", this.c.Ib());
            intent.putExtra("path", this.b.getStringExtra("unzip_path"));
            intent.putExtra("name", this.b.getStringExtra("unzip_name"));
            this.c.startActivity(intent);
            this.c.N.postDelayed(new WCg(this), 200L);
        }
        JDg jDg = JDg.f10383a;
        String Jb = this.c.Jb();
        AbstractC23099xqf abstractC23099xqf = this.b;
        Pair<Boolean, AbstractC23099xqf> pair = this.f16559a;
        jDg.b(Jb, abstractC23099xqf, Boolean.valueOf(pair != null ? ((Boolean) pair.first).booleanValue() : false), this.b.getStringExtra("unzip_msg"));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f16559a = JDg.f10383a.a(this.c, this.b);
        if (this.f16559a == null) {
            this.f16559a = new Pair<>(false, this.b);
        }
    }
}
