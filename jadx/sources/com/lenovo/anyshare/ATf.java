package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C20764tzg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public final class ATf implements C20764tzg.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BTf f6498a;

    public ATf(BTf bTf) {
        this.f6498a = bTf;
    }

    @Override // com.lenovo.anyshare.C20764tzg.b
    public void a(AppItem appItem) {
        TextView textView;
        textView = this.f6498a.f6920a.J;
        if (textView != null) {
            textView.setClickable(false);
        }
    }

    @Override // com.lenovo.anyshare.C20764tzg.b
    public void a(AppItem appItem, int i) {
    }

    @Override // com.lenovo.anyshare.C20764tzg.b
    public void b(AppItem appItem) {
        TextView textView;
        View view;
        textView = this.f6498a.f6920a.J;
        if (textView != null) {
            textView.setText(this.f6498a.f6920a.getResources().getText(R.string.asa));
        }
        view = this.f6498a.f6920a.T;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // com.lenovo.anyshare.C20764tzg.b
    public void c(AppItem appItem) {
        TextView textView;
        textView = this.f6498a.f6920a.J;
        if (textView != null) {
            textView.setClickable(true);
        }
    }

    @Override // com.lenovo.anyshare.C20764tzg.b
    public void d(AppItem appItem) {
    }

    @Override // com.lenovo.anyshare.C20764tzg.b
    public void e(AppItem appItem) {
    }
}
