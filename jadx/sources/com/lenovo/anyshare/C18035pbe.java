package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.BaseChatItemHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18035pbe extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseChatItemHolder f25270a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18035pbe(BaseChatItemHolder baseChatItemHolder) {
        super(0);
        this.f25270a = baseChatItemHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f25270a.itemView.findViewById(R.id.dtz);
    }
}
