package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.media.holder.LocalStorageHeaderHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ikg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3218Ikg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalStorageHeaderHolder f10230a;

    public View$OnClickListenerC3218Ikg(LocalStorageHeaderHolder localStorageHeaderHolder) {
        this.f10230a = localStorageHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        List<C2785Gxg> d = WAg.d();
        if (d == null || d.size() == 0) {
            return;
        }
        C2785Gxg c2785Gxg = d.get(0);
        EHi a2 = C22080wHi.b().a("/local/activity/filemanager_simple_storage").a("path", c2785Gxg.d).a("storage_name", c2785Gxg.c).a("is_primary", c2785Gxg.f9441a).a("is_moving", false);
        context = this.f10230a.j;
        a2.a(context);
        C2220Eyg.c(this.f10230a.f);
    }
}
