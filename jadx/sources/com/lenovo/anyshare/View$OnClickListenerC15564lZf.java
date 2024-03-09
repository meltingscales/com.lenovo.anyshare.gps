package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.holder.FilesStorageHolder;

/* renamed from: com.lenovo.anyshare.lZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15564lZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageHolder f23446a;

    public View$OnClickListenerC15564lZf(FilesStorageHolder filesStorageHolder) {
        this.f23446a = filesStorageHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C2785Gxg c2785Gxg;
        C2785Gxg c2785Gxg2;
        Context context;
        String str;
        c2785Gxg = this.f23446a.y;
        if (c2785Gxg == null) {
            return;
        }
        EHi a2 = C22080wHi.b().a("/local/activity/analyze").a("portal", "file_analyze_storage");
        c2785Gxg2 = this.f23446a.y;
        EHi a3 = a2.a("storage_path", c2785Gxg2.d);
        context = this.f23446a.j;
        a3.a(context);
        Context context2 = this.f23446a.getContext();
        str = this.f23446a.f;
        C2220Eyg.b(context2, str, "/Local/Manager/SdAnalyze");
    }
}
