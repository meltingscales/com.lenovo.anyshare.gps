package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.PsAnalyzeContentViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class BIe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PsAnalyzeContentViewHolder f6831a;

    public BIe(PsAnalyzeContentViewHolder psAnalyzeContentViewHolder) {
        this.f6831a = psAnalyzeContentViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        ViewGroup[] viewGroupArr;
        List list2;
        ViewGroup[] viewGroupArr2;
        ViewGroup[] viewGroupArr3;
        ViewGroup[] viewGroupArr4;
        ViewGroup[] viewGroupArr5;
        PsAnalyzeContentViewHolder psAnalyzeContentViewHolder = this.f6831a;
        psAnalyzeContentViewHolder.f = psAnalyzeContentViewHolder.itemView.getContext();
        list = this.f6831a.h;
        int size = ((list.size() - 1) / 3) + 1;
        this.f6831a.g = new ViewGroup[size];
        viewGroupArr = this.f6831a.g;
        viewGroupArr[0] = (ViewGroup) this.f6831a.itemView.findViewById(R.id.bn2);
        if (size > 1) {
            viewGroupArr4 = this.f6831a.g;
            viewGroupArr4[1] = (ViewGroup) this.f6831a.itemView.findViewById(R.id.d_n);
            viewGroupArr5 = this.f6831a.g;
            viewGroupArr5[1].setVisibility(0);
        }
        if (size > 2) {
            viewGroupArr2 = this.f6831a.g;
            viewGroupArr2[2] = (ViewGroup) this.f6831a.itemView.findViewById(R.id.doc);
            viewGroupArr3 = this.f6831a.g;
            viewGroupArr3[2].setVisibility(0);
        }
        PsAnalyzeContentViewHolder psAnalyzeContentViewHolder2 = this.f6831a;
        list2 = psAnalyzeContentViewHolder2.h;
        psAnalyzeContentViewHolder2.a(0, Math.min(list2.size(), size > 2 ? 9 : 6));
        this.f6831a.w();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6831a.u();
    }
}
