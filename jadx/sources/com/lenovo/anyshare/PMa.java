package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.ContainerHolder;

/* loaded from: classes5.dex */
public class PMa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f13126a;
    public final /* synthetic */ ContainerHolder b;

    public PMa(ContainerHolder containerHolder, C22488wqf c22488wqf) {
        this.b = containerHolder;
        this.f13126a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean a2;
        ContainerHolder containerHolder = this.b;
        if (containerHolder.f23925a == null || !containerHolder.b) {
            return;
        }
        a2 = containerHolder.a(this.f13126a);
        this.b.b(this.f13126a, !a2);
        ContainerHolder containerHolder2 = this.b;
        containerHolder2.g.setImageResource(!a2 ? containerHolder2.b(this.f13126a.getContentType()) : R.drawable.as1);
        this.b.f23925a.a(view, !a2, this.f13126a);
    }
}
