package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.FileAppHolder;

/* renamed from: com.lenovo.anyshare.yWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23464yWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileAppHolder f29388a;

    public View$OnClickListenerC23464yWf(FileAppHolder fileAppHolder) {
        this.f29388a = fileAppHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JWf jWf;
        AppItem appItem;
        jWf = this.f29388a.w;
        appItem = this.f29388a.s;
        jWf.b(appItem, this.f29388a.getBindingAdapterPosition(), view);
    }
}
