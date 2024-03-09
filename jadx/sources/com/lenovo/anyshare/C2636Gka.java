package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.lenovo.anyshare.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.Gka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2636Gka extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryFilesView f9340a;

    public C2636Gka(CategoryFilesView categoryFilesView) {
        this.f9340a = categoryFilesView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        CategoryView categoryView;
        FilesView filesView;
        FilesView filesView2;
        CategoryView categoryView2;
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            C6040Sge.e("UI.CategoryFilesView", "Storage mounted or unmounted!");
            categoryView = this.f9340a.v;
            if (categoryView != null) {
                categoryView2 = this.f9340a.v;
                categoryView2.e(context);
            }
            filesView = this.f9340a.u;
            if (filesView != null) {
                filesView2 = this.f9340a.u;
                filesView2.a(true, (Runnable) null);
            }
        }
    }
}
