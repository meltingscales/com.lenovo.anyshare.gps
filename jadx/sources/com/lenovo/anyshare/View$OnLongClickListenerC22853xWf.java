package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.FileAppHolder;

/* renamed from: com.lenovo.anyshare.xWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC22853xWf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileAppHolder f28942a;

    public View$OnLongClickListenerC22853xWf(FileAppHolder fileAppHolder) {
        this.f28942a = fileAppHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        JWf jWf;
        JWf jWf2;
        AppItem appItem;
        jWf = this.f28942a.w;
        if (jWf != null) {
            jWf2 = this.f28942a.w;
            appItem = this.f28942a.s;
            jWf2.a(appItem, this.f28942a.getBindingAdapterPosition(), view);
            return true;
        }
        return true;
    }
}
