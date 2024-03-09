package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;
import com.ushareit.filemanager.zipexplorer.page.ZipPage;

/* renamed from: com.lenovo.anyshare.hDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12882hDg implements ZipPage.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipListActivity f21505a;

    public C12882hDg(ZipListActivity zipListActivity) {
        this.f21505a = zipListActivity;
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.ZipPage.a
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        this.f21505a.f(true);
    }

    @Override // com.ushareit.filemanager.zipexplorer.page.ZipPage.a
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z, String str) {
        try {
            this.f21505a.f(false);
            if (z) {
                Intent intent = new Intent(this.f21505a, FileExplorerActivity.class);
                intent.putExtra("portal", this.f21505a.Ib() + "from_preview");
                intent.putExtra("path", abstractC0959Aqf.getStringExtra("unzip_path"));
                intent.putExtra("name", abstractC0959Aqf.getStringExtra("unzip_name"));
                this.f21505a.startActivity(intent);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
