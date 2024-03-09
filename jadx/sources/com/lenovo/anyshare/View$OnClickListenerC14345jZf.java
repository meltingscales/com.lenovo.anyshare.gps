package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.holder.FilesStorageHolder;

/* renamed from: com.lenovo.anyshare.jZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14345jZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageHolder f22559a;

    public View$OnClickListenerC14345jZf(FilesStorageHolder filesStorageHolder) {
        this.f22559a = filesStorageHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C2785Gxg c2785Gxg;
        C2785Gxg c2785Gxg2;
        C2785Gxg c2785Gxg3;
        C2785Gxg c2785Gxg4;
        Context context;
        String str;
        c2785Gxg = this.f22559a.y;
        if (c2785Gxg == null) {
            return;
        }
        EHi a2 = C22080wHi.b().a("/local/activity/filemanager_simple_storage");
        c2785Gxg2 = this.f22559a.y;
        EHi a3 = a2.a("path", c2785Gxg2.d);
        c2785Gxg3 = this.f22559a.y;
        EHi a4 = a3.a("storage_name", c2785Gxg3.c);
        c2785Gxg4 = this.f22559a.y;
        EHi a5 = a4.a("is_primary", c2785Gxg4.f9441a).a("is_moving", false).a("portal", "file_analyze_storage");
        context = this.f22559a.j;
        a5.a(context);
        str = this.f22559a.f;
        C2220Eyg.a(str);
    }
}
