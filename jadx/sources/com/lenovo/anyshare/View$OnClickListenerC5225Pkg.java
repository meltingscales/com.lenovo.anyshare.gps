package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C11495erf;
import com.ushareit.filemanager.main.media.holder.LocalVideoHolder;

/* renamed from: com.lenovo.anyshare.Pkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5225Pkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f13345a;
    public final /* synthetic */ C11495erf.c b;
    public final /* synthetic */ LocalVideoHolder c;

    public View$OnClickListenerC5225Pkg(LocalVideoHolder localVideoHolder, C7872Yqf c7872Yqf, C11495erf.c cVar) {
        this.c = localVideoHolder;
        this.f13345a = c7872Yqf;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        LocalVideoHolder localVideoHolder = this.c;
        InterfaceC11422ele<T> interfaceC11422ele = localVideoHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(localVideoHolder, -1, this.f13345a, 3);
        }
        z = this.c.k;
        if (z) {
            return;
        }
        C11495erf.c cVar = this.b;
        cVar.ma = true;
        this.c.a(cVar);
    }
}
