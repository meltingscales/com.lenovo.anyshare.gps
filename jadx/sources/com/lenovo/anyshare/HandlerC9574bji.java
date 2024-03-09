package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.muslim.view.recyclerview.normal.BaseRecyclerAdapter;
import com.ushareit.muslim.view.recyclerview.normal.CommonRecyclerView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC9574bji extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonRecyclerView f19076a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC9574bji(CommonRecyclerView commonRecyclerView, Looper looper) {
        super(looper);
        this.f19076a = commonRecyclerView;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CommonRecyclerView.a aVar;
        Context context;
        CommonRecyclerView.a aVar2;
        CommonRecyclerView.a aVar3;
        CommonRecyclerView.a aVar4;
        Context context2;
        Context context3;
        CommonRecyclerView.a aVar5;
        CommonRecyclerView.a aVar6;
        switch (message.what) {
            case 1:
                List list = (List) message.obj;
                if (list != null) {
                    this.f19076a.q.clear();
                    this.f19076a.q.addAll(list);
                }
                aVar = this.f19076a.r;
                if (aVar != null) {
                    aVar2 = this.f19076a.r;
                    aVar2.b(this.f19076a.q);
                    this.f19076a.k();
                }
                CommonRecyclerView commonRecyclerView = this.f19076a;
                BaseRecyclerAdapter baseRecyclerAdapter = commonRecyclerView.mAdapter;
                if (baseRecyclerAdapter == null) {
                    context = commonRecyclerView.p;
                    commonRecyclerView.mAdapter = new C8074Zii(this, context, this.f19076a.q);
                    CommonRecyclerView commonRecyclerView2 = this.f19076a;
                    commonRecyclerView2.setAdapter(commonRecyclerView2.mAdapter);
                    return;
                }
                baseRecyclerAdapter.b(commonRecyclerView.q);
                return;
            case 2:
                aVar3 = this.f19076a.r;
                if (aVar3 != null) {
                    aVar4 = this.f19076a.r;
                    aVar4.a(this.f19076a.q.size());
                    return;
                }
                return;
            case 3:
                CommonRecyclerView commonRecyclerView3 = this.f19076a;
                if (commonRecyclerView3.mAdapter == null) {
                    context2 = commonRecyclerView3.p;
                    commonRecyclerView3.mAdapter = new C8360_ii(this, context2, this.f19076a.q);
                    CommonRecyclerView commonRecyclerView4 = this.f19076a;
                    commonRecyclerView4.setAdapter(commonRecyclerView4.mAdapter);
                    return;
                } else if (commonRecyclerView3.q.size() > 0) {
                    this.f19076a.mAdapter.notifyItemInserted(0);
                    return;
                } else {
                    return;
                }
            case 4:
                CommonRecyclerView commonRecyclerView5 = this.f19076a;
                BaseRecyclerAdapter baseRecyclerAdapter2 = commonRecyclerView5.mAdapter;
                if (baseRecyclerAdapter2 == null) {
                    context3 = commonRecyclerView5.p;
                    commonRecyclerView5.mAdapter = new C8964aji(this, context3, this.f19076a.q);
                    CommonRecyclerView commonRecyclerView6 = this.f19076a;
                    commonRecyclerView6.setAdapter(commonRecyclerView6.mAdapter);
                    return;
                }
                baseRecyclerAdapter2.notifyItemRemoved(message.arg1);
                BaseRecyclerAdapter baseRecyclerAdapter3 = this.f19076a.mAdapter;
                baseRecyclerAdapter3.notifyItemRangeChanged(message.arg1, baseRecyclerAdapter3.getItemCount());
                return;
            case 5:
                InterfaceC13255hji interfaceC13255hji = (InterfaceC13255hji) message.obj;
                if (!this.f19076a.q.contains(interfaceC13255hji)) {
                    int i = message.arg1;
                    if (i != -1) {
                        this.f19076a.q.add(i, interfaceC13255hji);
                    } else {
                        this.f19076a.q.add(interfaceC13255hji);
                    }
                }
                CommonRecyclerView commonRecyclerView7 = this.f19076a;
                commonRecyclerView7.d(commonRecyclerView7.q);
                return;
            case 6:
                InterfaceC13255hji interfaceC13255hji2 = (InterfaceC13255hji) message.obj;
                if (this.f19076a.q.contains(interfaceC13255hji2)) {
                    this.f19076a.q.remove(interfaceC13255hji2);
                    aVar5 = this.f19076a.r;
                    if (aVar5 != null) {
                        aVar6 = this.f19076a.r;
                        aVar6.a(interfaceC13255hji2);
                    }
                }
                CommonRecyclerView commonRecyclerView8 = this.f19076a;
                commonRecyclerView8.d(commonRecyclerView8.q);
                return;
            case 7:
                this.f19076a.q.clear();
                CommonRecyclerView commonRecyclerView9 = this.f19076a;
                commonRecyclerView9.d(commonRecyclerView9.q);
                return;
            default:
                return;
        }
    }
}
