package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.MainOnlineMusicDetailFragment;

/* renamed from: com.lenovo.anyshare.btg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9692btg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineMusicDetailFragment f19153a;

    public View$OnClickListenerC9692btg(MainOnlineMusicDetailFragment mainOnlineMusicDetailFragment) {
        this.f19153a = mainOnlineMusicDetailFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f19153a.getParentFragment() instanceof InterfaceC7895Ysg) {
            ((InterfaceC7895Ysg) this.f19153a.getParentFragment()).jb();
        }
    }
}
