package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import com.lenovo.anyshare.C7296Wqd;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6722Uqd implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7296Wqd f15579a;

    public C6722Uqd(C7296Wqd c7296Wqd) {
        this.f15579a = c7296Wqd;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        List list;
        List<C7296Wqd.a> list2;
        BaseAdapter baseAdapter;
        list = C7296Wqd.e;
        C7296Wqd.a aVar = (C7296Wqd.a) list.get(i);
        if (aVar.b) {
            return;
        }
        aVar.b = true;
        this.f15579a.h = aVar.f16462a;
        list2 = C7296Wqd.e;
        for (C7296Wqd.a aVar2 : list2) {
            if (aVar2 != aVar) {
                aVar2.b = false;
            }
        }
        baseAdapter = this.f15579a.i;
        baseAdapter.notifyDataSetChanged();
    }
}
