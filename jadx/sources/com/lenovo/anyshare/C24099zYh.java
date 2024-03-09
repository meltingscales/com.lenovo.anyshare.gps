package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.quransearch.holder.AdhanIconSettingItemHolder;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24099zYh extends Lambda implements InterfaceC16940nlk<ViewGroup, BaseRecyclerViewHolder<C16587nHh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29850a;
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24099zYh(List list, List list2) {
        super(1);
        this.f29850a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final BaseRecyclerViewHolder<C16587nHh> invoke(ViewGroup viewGroup) {
        return new AdhanIconSettingItemHolder(viewGroup, this.b.size());
    }
}
