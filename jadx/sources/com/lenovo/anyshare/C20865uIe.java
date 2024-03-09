package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.PsAnalyzeContentOnFastMainViewHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20865uIe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PsAnalyzeContentOnFastMainViewHolder f27426a;

    public C20865uIe(PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder) {
        this.f27426a = psAnalyzeContentOnFastMainViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        ViewGroup[] viewGroupArr;
        List list2;
        List list3;
        ViewGroup[] viewGroupArr2;
        ViewGroup[] viewGroupArr3;
        ViewGroup[] viewGroupArr4;
        ViewGroup[] viewGroupArr5;
        ViewGroup[] viewGroupArr6;
        ViewGroup[] viewGroupArr7;
        ViewGroup[] viewGroupArr8;
        ViewGroup[] viewGroupArr9;
        PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder = this.f27426a;
        psAnalyzeContentOnFastMainViewHolder.g = psAnalyzeContentOnFastMainViewHolder.itemView.getContext();
        list = this.f27426a.i;
        int size = ((list.size() - 1) / 2) + 1;
        this.f27426a.h = new ViewGroup[size];
        viewGroupArr = this.f27426a.h;
        viewGroupArr[0] = (ViewGroup) this.f27426a.itemView.findViewById(R.id.bn2);
        if (size > 1) {
            viewGroupArr8 = this.f27426a.h;
            viewGroupArr8[1] = (ViewGroup) this.f27426a.itemView.findViewById(R.id.d_n);
            viewGroupArr9 = this.f27426a.h;
            viewGroupArr9[1].setVisibility(0);
        }
        if (size > 2) {
            viewGroupArr6 = this.f27426a.h;
            viewGroupArr6[2] = (ViewGroup) this.f27426a.itemView.findViewById(R.id.doc);
            viewGroupArr7 = this.f27426a.h;
            viewGroupArr7[2].setVisibility(0);
        }
        if (size > 3) {
            viewGroupArr4 = this.f27426a.h;
            viewGroupArr4[3] = (ViewGroup) this.f27426a.itemView.findViewById(R.id.bpp);
            viewGroupArr5 = this.f27426a.h;
            viewGroupArr5[3].setVisibility(0);
        }
        int i = 4;
        if (size > 4) {
            viewGroupArr2 = this.f27426a.h;
            viewGroupArr2[4] = (ViewGroup) this.f27426a.itemView.findViewById(R.id.bn9);
            viewGroupArr3 = this.f27426a.h;
            viewGroupArr3[4].setVisibility(0);
        }
        list2 = this.f27426a.i;
        list2.size();
        if (size > 4) {
            i = 10;
        } else if (size > 3) {
            i = 8;
        } else if (size > 2) {
            i = 6;
        }
        PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder2 = this.f27426a;
        list3 = psAnalyzeContentOnFastMainViewHolder2.i;
        psAnalyzeContentOnFastMainViewHolder2.a(0, Math.min(list3.size(), i));
        this.f27426a.b(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f27426a.w();
    }
}
