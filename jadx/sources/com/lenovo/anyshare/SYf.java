package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class SYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f14519a;
    public final /* synthetic */ FilesCenterBannerHolder b;

    public SYf(FilesCenterBannerHolder filesCenterBannerHolder, View view) {
        this.b = filesCenterBannerHolder;
        this.f14519a = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        ViewGroup[] viewGroupArr;
        List list2;
        ViewGroup[] viewGroupArr2;
        ViewGroup[] viewGroupArr3;
        this.b.p = this.f14519a.getContext();
        list = this.b.s;
        int size = ((list.size() - 1) / 4) + 1;
        this.b.q = new ViewGroup[size];
        viewGroupArr = this.b.q;
        viewGroupArr[0] = (ViewGroup) this.f14519a.findViewById(R.id.bn2);
        if (size > 1) {
            viewGroupArr2 = this.b.q;
            viewGroupArr2[1] = (ViewGroup) this.f14519a.findViewById(R.id.d_n);
            viewGroupArr3 = this.b.q;
            viewGroupArr3[1].setVisibility(0);
        }
        FilesCenterBannerHolder filesCenterBannerHolder = this.b;
        list2 = filesCenterBannerHolder.s;
        filesCenterBannerHolder.a(0, Math.min(list2.size(), 8));
        this.b.z();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.y();
    }
}
