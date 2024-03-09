package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.share.holder.ShareBgHolder;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC15671lhi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareBgHolder f23533a;
    public final /* synthetic */ Pair b;

    public View$OnClickListenerC15671lhi(ShareBgHolder shareBgHolder, Pair pair) {
        this.f23533a = shareBgHolder;
        this.b = pair;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareBgHolder shareBgHolder = this.f23533a;
        StringBuilder sb = new StringBuilder();
        sb.append(((Number) this.b.getFirst()).intValue());
        sb.append('_');
        sb.append(((Number) this.b.getSecond()).intValue() + 1);
        shareBgHolder.b = sb.toString();
        ShareBgHolder shareBgHolder2 = this.f23533a;
        shareBgHolder2.mItemClickListener.a(shareBgHolder2, 0);
        this.f23533a.a(this.b);
    }
}
