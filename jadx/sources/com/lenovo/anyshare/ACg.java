package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;

/* loaded from: classes7.dex */
public class ACg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6367a;
    public final /* synthetic */ android.net.Uri b;
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ FileExplorerActivity d;

    public ACg(FileExplorerActivity fileExplorerActivity, String str, android.net.Uri uri, AbstractC23099xqf abstractC23099xqf) {
        this.d = fileExplorerActivity;
        this.f6367a = str;
        this.b = uri;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FileExplorerActivity fileExplorerActivity = this.d;
        AbstractC23099xqf abstractC23099xqf = this.c;
        fileExplorerActivity.a(abstractC23099xqf, abstractC23099xqf.getFileName());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        android.net.Uri uri;
        if (!TextUtils.isEmpty(this.f6367a) && (uri = this.b) != null) {
            String b = YAg.b(this.f6367a, this.d, uri, false, true);
            if (TextUtils.isEmpty(b)) {
                return;
            }
            AbstractC23099xqf abstractC23099xqf = this.c;
            abstractC23099xqf.j = b;
            if (abstractC23099xqf.getFileName() == null) {
                this.c.n = C5786Rje.d(b);
                return;
            }
            return;
        }
        C8734aQf.j();
    }
}
