package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.activity.InviteActivityFree;

/* loaded from: classes5.dex */
public class SX extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f14506a;
    public final /* synthetic */ InviteActivityFree b;

    public SX(InviteActivityFree inviteActivityFree, View view) {
        this.b = inviteActivityFree;
        this.f14506a = view;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        this.b.onClick(this.f14506a);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
    }
}
