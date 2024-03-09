package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.mcds.uatracker.aop.UATRvScrollListener;

/* renamed from: com.lenovo.anyshare.Edh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1990Edh {

    /* renamed from: a  reason: collision with root package name */
    public static final C1990Edh f8415a = new C1990Edh();

    @Tkk
    public static final void a(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return;
        }
        recyclerView.addOnScrollListener(new UATRvScrollListener());
    }
}
