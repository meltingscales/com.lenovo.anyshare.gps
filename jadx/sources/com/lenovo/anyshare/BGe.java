package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;

/* loaded from: classes7.dex */
public class BGe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastStateView f6816a;

    public BGe(CleanFastStateView cleanFastStateView) {
        this.f6816a = cleanFastStateView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CleanFastStateView.a aVar;
        CleanFastStateView.a aVar2;
        aVar = this.f6816a.r;
        if (aVar != null) {
            aVar2 = this.f6816a.r;
            aVar2.a();
        }
        C19705sOa.c("Clean/Clean_quick/Clean_more");
    }
}
