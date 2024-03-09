package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* loaded from: classes7.dex */
public class HJe implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalRVHolder f9550a;

    public HJe(BaseLocalRVHolder baseLocalRVHolder) {
        this.f9550a = baseLocalRVHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f9550a.c(view);
        return true;
    }
}
