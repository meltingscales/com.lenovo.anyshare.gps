package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.holder.MainFeatureViewHolder;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.oqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17607oqg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24976a = false;
    public final /* synthetic */ MainFeatureViewHolder b;

    public C17607oqg(MainFeatureViewHolder mainFeatureViewHolder) {
        this.b = mainFeatureViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MainFeatureViewHolder.b bVar;
        MainFeatureViewHolder.b bVar2;
        if (this.f24976a) {
            bVar = this.b.e;
            bVar.notifyDataSetChanged();
            bVar2 = this.b.f;
            bVar2.notifyDataSetChanged();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        MainFeatureViewHolder.b bVar;
        MainFeatureViewHolder.b bVar2;
        MainFeatureViewHolder.b bVar3;
        MainFeatureViewHolder.b bVar4;
        boolean a2;
        bVar = this.b.e;
        int count = bVar.getCount();
        bVar2 = this.b.f;
        ArrayList<MainFeatureViewHolder.a> arrayList = new ArrayList(count + bVar2.getCount());
        bVar3 = this.b.e;
        arrayList.addAll(bVar3.f31592a);
        bVar4 = this.b.f;
        arrayList.addAll(bVar4.f31592a);
        for (MainFeatureViewHolder.a aVar : arrayList) {
            a2 = this.b.a(aVar);
            this.f24976a = a2 || this.f24976a;
        }
    }
}
