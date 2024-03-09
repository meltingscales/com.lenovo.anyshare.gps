package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.uat.UatLocalMusicView;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5666Qyg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13881a;
    public final /* synthetic */ UatLocalMusicView b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    public View$OnClickListenerC5666Qyg(List list, UatLocalMusicView uatLocalMusicView, Context context, String str) {
        this.f13881a = list;
        this.b = uatLocalMusicView;
        this.c = context;
        this.d = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7845Yoa.a(this.c, C11380ehk.a(this.f13881a.get(0)), (AbstractC23099xqf) this.f13881a.get(0), "Uat_Local_Music_" + this.d);
        InterfaceC8323_fe componentActionListener = this.b.getComponentActionListener();
        if (componentActionListener != null) {
            componentActionListener.a("item");
        }
    }
}
