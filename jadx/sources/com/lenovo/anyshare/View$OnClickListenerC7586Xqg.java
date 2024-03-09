package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C16410msg;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7586Xqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16892a;
    public final /* synthetic */ MainHomeMusicTabFragmentNew b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC7586Xqg(int i, MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew, List list) {
        this.f16892a = i;
        this.b = mainHomeMusicTabFragmentNew;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c(C16410msg.a.a(C16410msg.f24087a, ((C7034Vsg) this.c.get(this.f16892a)).b, false, 2, null));
        this.b.y(((C7034Vsg) this.c.get(this.f16892a)).b);
    }
}
