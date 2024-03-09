package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.PsAnalyzeContentOnFastMainViewHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23309yIe implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f29287a;
    public final /* synthetic */ PsAnalyzeContentOnFastMainViewHolder b;

    public C23309yIe(PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder, View view) {
        this.b = psAnalyzeContentOnFastMainViewHolder;
        this.f29287a = view;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        Context context;
        Context context2;
        try {
            if (list == null) {
                this.f29287a.invalidate();
            } else {
                View view = this.f29287a;
                context = this.b.getContext();
                view.setBackgroundDrawable(context.getResources().getDrawable(R.drawable.cew));
                context2 = this.b.getContext();
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.cu2);
                this.f29287a.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                this.f29287a.invalidate();
            }
        } catch (Exception e) {
            C6040Sge.a("PsAnalyzeContentViewHolder", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
    }
}
