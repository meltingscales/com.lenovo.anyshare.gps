package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.holder.FilesStorageHolder;

/* renamed from: com.lenovo.anyshare.kZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14954kZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageHolder f22994a;

    public View$OnClickListenerC14954kZf(FilesStorageHolder filesStorageHolder) {
        this.f22994a = filesStorageHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C2785Gxg c2785Gxg;
        C2785Gxg c2785Gxg2;
        Context context;
        String str;
        c2785Gxg = this.f22994a.x;
        if (c2785Gxg == null) {
            return;
        }
        EHi a2 = C22080wHi.b().a("/local/activity/analyze").a("portal", "file_analyze_storage");
        c2785Gxg2 = this.f22994a.x;
        EHi a3 = a2.a("storage_path", c2785Gxg2.d);
        context = this.f22994a.j;
        a3.a(context);
        Context context2 = this.f22994a.getContext();
        str = this.f22994a.f;
        C2220Eyg.b(context2, str, "/Local/Manager/SysAnalyze");
    }
}
