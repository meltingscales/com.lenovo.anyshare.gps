package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.zipexplorer.page.ZipPage;

/* renamed from: com.lenovo.anyshare.yDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23256yDg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, AbstractC23099xqf> f29250a = null;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ ZipPage c;

    public C23256yDg(ZipPage zipPage, AbstractC23099xqf abstractC23099xqf) {
        this.c = zipPage;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ZipPage.a aVar;
        ZipPage.a aVar2;
        BaseLocalRVAdapter baseLocalRVAdapter;
        if (!((Boolean) this.f29250a.first).booleanValue()) {
            this.b.putExtra("zip_status", false);
            baseLocalRVAdapter = this.c.q;
            baseLocalRVAdapter.g((BaseLocalRVAdapter) this.b);
        }
        C6040Sge.a("ZipFile", "unzip file:" + this.b.j + ",===result:" + this.f29250a);
        aVar = this.c.C;
        if (aVar != null) {
            aVar2 = this.c.C;
            aVar2.a(this.b, ((Boolean) this.f29250a.first).booleanValue(), this.b.getStringExtra("unzip_msg"));
        }
        JDg jDg = JDg.f10383a;
        String pveCur = this.c.getPveCur();
        AbstractC23099xqf abstractC23099xqf = this.b;
        Pair<Boolean, AbstractC23099xqf> pair = this.f29250a;
        jDg.a(pveCur, abstractC23099xqf, Boolean.valueOf(pair != null ? ((Boolean) pair.first).booleanValue() : false), this.b.getStringExtra("unzip_msg"));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f29250a = JDg.f10383a.a(this.b);
        if (this.f29250a == null) {
            this.f29250a = new Pair<>(false, this.b);
        }
    }
}
