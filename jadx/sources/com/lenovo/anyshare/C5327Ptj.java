package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import com.ushareit.widget.dialog.selection.TrisectionSelectionDialog;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Ptj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5327Ptj implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TrisectionSelectionDialog f13428a;

    public C5327Ptj(TrisectionSelectionDialog trisectionSelectionDialog) {
        this.f13428a = trisectionSelectionDialog;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        BaseAdapter baseAdapter;
        C11440emk.e(view, com.anythink.expressad.a.C);
        arrayList = this.f13428a.v;
        Object obj = arrayList.get(i);
        C11440emk.d(obj, "itemList[position]");
        TrisectionSelectionDialog.b bVar = (TrisectionSelectionDialog.b) obj;
        if (bVar.f32473a) {
            return;
        }
        bVar.f32473a = true;
        this.f13428a.w = bVar;
        arrayList2 = this.f13428a.v;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            TrisectionSelectionDialog.b bVar2 = (TrisectionSelectionDialog.b) it.next();
            if (bVar2 != bVar) {
                bVar2.f32473a = false;
            }
        }
        baseAdapter = this.f13428a.u;
        if (baseAdapter != null) {
            ((C5041Otj) baseAdapter).notifyDataSetChanged();
        }
        this.f13428a.Jb();
    }
}
