package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.filemanager.holder.MusicRingtoneHolder;

/* renamed from: com.lenovo.anyshare.oZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17393oZf implements InterfaceC5567Qpg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRingtoneHolder f24820a;

    public C17393oZf(MusicRingtoneHolder musicRingtoneHolder) {
        this.f24820a = musicRingtoneHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC5567Qpg
    public void a(View view) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        if (view != null) {
            frameLayout = this.f24820a.l;
            frameLayout.removeAllViews();
            frameLayout2 = this.f24820a.l;
            frameLayout2.addView(view);
        }
    }
}
