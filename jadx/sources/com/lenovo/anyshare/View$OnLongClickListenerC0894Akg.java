package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.LocalDetailVideoGridChildHolder;

/* renamed from: com.lenovo.anyshare.Akg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC0894Akg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f6642a;
    public final /* synthetic */ LocalDetailVideoGridChildHolder b;

    public View$OnLongClickListenerC0894Akg(LocalDetailVideoGridChildHolder localDetailVideoGridChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = localDetailVideoGridChildHolder;
        this.f6642a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        LocalDetailVideoGridChildHolder localDetailVideoGridChildHolder = this.b;
        localDetailVideoGridChildHolder.i.a(view, false, this.f6642a, localDetailVideoGridChildHolder.d);
        return true;
    }
}
