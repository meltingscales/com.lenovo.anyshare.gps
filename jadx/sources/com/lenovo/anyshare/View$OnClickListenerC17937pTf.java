package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.MusicManagerFragment;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC17937pTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25201a;
    public final /* synthetic */ MusicManagerFragment b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC17937pTf(int i, MusicManagerFragment musicManagerFragment, List list) {
        this.f25201a = i;
        this.b = musicManagerFragment;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c(C16410msg.f24087a.a(((C7034Vsg) this.c.get(this.f25201a)).b, false));
        this.b.y(((C7034Vsg) this.c.get(this.f25201a)).b);
    }
}
