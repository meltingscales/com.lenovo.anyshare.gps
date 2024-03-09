package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.media.holder.LocalStorageHeaderHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3505Jkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalStorageHeaderHolder f10657a;

    public View$OnClickListenerC3505Jkg(LocalStorageHeaderHolder localStorageHeaderHolder) {
        this.f10657a = localStorageHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        List<C2785Gxg> d = WAg.d();
        if (d == null || d.size() <= 1) {
            return;
        }
        C2785Gxg c2785Gxg = d.get(1);
        EHi a2 = C22080wHi.b().a("/local/activity/filemanager_simple_storage").a("path", c2785Gxg.d).a("storage_name", c2785Gxg.c).a("is_primary", c2785Gxg.f9441a).a("is_moving", false);
        context = this.f10657a.j;
        a2.a(context);
        C2220Eyg.a(this.f10657a.f);
    }
}
