package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.DocumentChildHolder;

/* renamed from: com.lenovo.anyshare.okg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC17535okg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f24927a;
    public final /* synthetic */ DocumentChildHolder b;

    public View$OnLongClickListenerC17535okg(DocumentChildHolder documentChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = documentChildHolder;
        this.f24927a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        DocumentChildHolder documentChildHolder = this.b;
        documentChildHolder.i.a(view, false, this.f24927a, documentChildHolder.d);
        return true;
    }
}
