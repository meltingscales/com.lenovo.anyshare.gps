package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.activity.BaseTitleActivity;

/* renamed from: com.lenovo.anyshare.jge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC14435jge implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseTitleActivity f22634a;

    public View$OnClickListenerC14435jge(BaseTitleActivity baseTitleActivity) {
        this.f22634a = baseTitleActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22634a.Db();
        this.f22634a.Rb();
        C6062Sie.d(this.f22634a, "ActivityBackMode", "titlebar");
    }
}
