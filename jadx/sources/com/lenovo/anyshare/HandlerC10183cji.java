package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.muslim.view.recyclerview.normal.CommonRecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC10183cji extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonRecyclerView f19505a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC10183cji(CommonRecyclerView commonRecyclerView, Looper looper) {
        super(looper);
        this.f19505a = commonRecyclerView;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CommonRecyclerView.a aVar;
        CommonRecyclerView.a aVar2;
        CommonRecyclerView.a aVar3;
        CommonRecyclerView.a aVar4;
        int i = message.what;
        if (i == 1) {
            List<InterfaceC13255hji> list = (List) message.obj;
            aVar = this.f19505a.r;
            if (aVar != null) {
                aVar2 = this.f19505a.r;
                aVar2.b(list);
            }
            this.f19505a.c(list);
            this.f19505a.k();
        } else if (i != 2) {
        } else {
            aVar3 = this.f19505a.r;
            if (aVar3 != null) {
                ArrayList arrayList = new ArrayList();
                aVar4 = this.f19505a.r;
                aVar4.a(arrayList);
                this.f19505a.d(arrayList);
            }
        }
    }
}
