package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.diskclean.fragment.holder.PsSpecialAppsHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class CHe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PsSpecialAppsHolder f7273a;

    public CHe(PsSpecialAppsHolder psSpecialAppsHolder) {
        this.f7273a = psSpecialAppsHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        ViewGroup[] viewGroupArr;
        List list2;
        ViewGroup[] viewGroupArr2;
        ViewGroup[] viewGroupArr3;
        PsSpecialAppsHolder psSpecialAppsHolder = this.f7273a;
        psSpecialAppsHolder.f = psSpecialAppsHolder.itemView.getContext();
        list = this.f7273a.h;
        int size = ((list.size() - 1) / 3) + 1;
        this.f7273a.g = new ViewGroup[size];
        viewGroupArr = this.f7273a.g;
        viewGroupArr[0] = (ViewGroup) this.f7273a.itemView.findViewById(R.id.bn2);
        if (size > 1) {
            viewGroupArr2 = this.f7273a.g;
            viewGroupArr2[1] = (ViewGroup) this.f7273a.itemView.findViewById(R.id.d_n);
            viewGroupArr3 = this.f7273a.g;
            viewGroupArr3[1].setVisibility(0);
        }
        PsSpecialAppsHolder psSpecialAppsHolder2 = this.f7273a;
        list2 = psSpecialAppsHolder2.h;
        psSpecialAppsHolder2.a(0, Math.min(list2.size(), 6));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f7273a.u();
    }
}
