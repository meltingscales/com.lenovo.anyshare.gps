package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.holder.FilesSearchHolder;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10662dZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesSearchHolder f19879a;

    public View$OnClickListenerC10662dZf(FilesSearchHolder filesSearchHolder) {
        this.f19879a = filesSearchHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        String str;
        C22080wHi.b().a("/local/activity/file_search").a(DBi.v, ContentType.FILE.toString()).a(view.getContext());
        context = this.f19879a.k;
        str = this.f19879a.j;
        C5821Rmg.b(context, str, (String) null);
    }
}
