package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDialogAddItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18120pig implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDialogAddItemHolder f25356a;
    public final /* synthetic */ Object b;

    public View$OnClickListenerC18120pig(VideoPlayListDialogAddItemHolder videoPlayListDialogAddItemHolder, Object obj) {
        this.f25356a = videoPlayListDialogAddItemHolder;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        interfaceC7790Yja = this.f25356a.f31521a;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(((C4134Lpg) this.b).t, null);
        }
    }
}
