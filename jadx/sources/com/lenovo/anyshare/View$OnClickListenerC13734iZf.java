package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.FilesStorageHolder;

/* renamed from: com.lenovo.anyshare.iZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13734iZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageHolder f22114a;

    public View$OnClickListenerC13734iZf(FilesStorageHolder filesStorageHolder) {
        this.f22114a = filesStorageHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C2785Gxg c2785Gxg;
        C2785Gxg c2785Gxg2;
        C2785Gxg c2785Gxg3;
        C2785Gxg c2785Gxg4;
        Context context;
        String str;
        c2785Gxg = this.f22114a.x;
        if (c2785Gxg == null) {
            return;
        }
        EHi a2 = C22080wHi.b().a("/local/activity/filemanager_simple_storage");
        c2785Gxg2 = this.f22114a.x;
        EHi a3 = a2.a("path", c2785Gxg2.d).a("title", this.f22114a.getContext().getResources().getString(R.string.b8s));
        c2785Gxg3 = this.f22114a.x;
        EHi a4 = a3.a("storage_name", c2785Gxg3.c);
        c2785Gxg4 = this.f22114a.x;
        EHi a5 = a4.a("is_primary", c2785Gxg4.f9441a).a("is_moving", false).a("portal", "file_analyze_storage");
        context = this.f22114a.j;
        a5.a(context);
        str = this.f22114a.f;
        C2220Eyg.c(str);
    }
}
