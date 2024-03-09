package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.view.recyclerview.normal.BaseRecyclerAdapter;
import com.ushareit.muslim.view.recyclerview.normal.CommonRecyclerView;
import java.util.List;

/* renamed from: com.lenovo.anyshare._ii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8360_ii extends BaseRecyclerAdapter {
    public final /* synthetic */ HandlerC9574bji c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8360_ii(HandlerC9574bji handlerC9574bji, Context context, List list) {
        super(context, list);
        this.c = handlerC9574bji;
    }

    @Override // com.ushareit.muslim.view.recyclerview.normal.BaseRecyclerAdapter
    public RecyclerView.ViewHolder a(Context context, ViewGroup viewGroup, int i) {
        CommonRecyclerView.a aVar;
        CommonRecyclerView.a aVar2;
        aVar = this.c.f19076a.r;
        if (aVar != null) {
            aVar2 = this.c.f19076a.r;
            return aVar2.a(context, viewGroup, i);
        }
        return null;
    }

    @Override // com.ushareit.muslim.view.recyclerview.normal.BaseRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        CommonRecyclerView.a aVar;
        CommonRecyclerView.a aVar2;
        aVar = this.c.f19076a.r;
        if (aVar != null) {
            aVar2 = this.c.f19076a.r;
            if (aVar2.a(viewHolder, getItem(i), i)) {
                return;
            }
        }
        super.onBindViewHolder(viewHolder, i);
    }
}
