package com.lenovo.anyshare;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.st.entertainment.business.list.EntertainmentListAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12007fjd extends Lambda implements InterfaceC10209clk<FrameLayout> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentListAdapter f20871a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12007fjd(EntertainmentListAdapter entertainmentListAdapter) {
        super(0);
        this.f20871a = entertainmentListAdapter;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final FrameLayout invoke() {
        Context context;
        context = this.f20871a.e;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        return frameLayout;
    }
}
