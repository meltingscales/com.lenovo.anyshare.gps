package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import com.lenovo.anyshare.C4994Opg;
import com.ushareit.filemanager.main.music.holder.MainFeatureViewHolder;

/* renamed from: com.lenovo.anyshare.qqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18826qqg implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainFeatureViewHolder f25864a;

    public C18826qqg(MainFeatureViewHolder mainFeatureViewHolder) {
        this.f25864a = mainFeatureViewHolder;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        C4994Opg c4994Opg;
        C4994Opg c4994Opg2;
        MainFeatureViewHolder.d dVar = (MainFeatureViewHolder.d) view.getTag();
        if (dVar != null) {
            c4994Opg = this.f25864a.j;
            if (c4994Opg != null) {
                c4994Opg2 = this.f25864a.j;
                C4994Opg.a aVar = c4994Opg2.b;
                if (aVar != null) {
                    aVar.a(dVar.b);
                }
            }
        }
    }
}
