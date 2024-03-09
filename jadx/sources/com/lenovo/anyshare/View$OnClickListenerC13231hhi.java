package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.share.adpter.ShareBgAdapter;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC13231hhi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareBgAdapter f21754a;
    public final /* synthetic */ int b;

    public View$OnClickListenerC13231hhi(ShareBgAdapter shareBgAdapter, int i) {
        this.f21754a = shareBgAdapter;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareBgAdapter.a aVar;
        List list;
        aVar = this.f21754a.d;
        if (aVar != null) {
            list = this.f21754a.b;
            aVar.a((C16280mhi) list.get(this.b));
        }
    }
}
