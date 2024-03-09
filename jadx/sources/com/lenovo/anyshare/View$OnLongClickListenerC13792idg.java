package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.idg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC13792idg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalRVHolder f22164a;

    public View$OnLongClickListenerC13792idg(BaseLocalRVHolder baseLocalRVHolder) {
        this.f22164a = baseLocalRVHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f22164a.c(view);
        return true;
    }
}
