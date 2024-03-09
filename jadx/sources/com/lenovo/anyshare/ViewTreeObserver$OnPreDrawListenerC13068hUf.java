package com.lenovo.anyshare;

import android.app.Activity;
import android.view.ViewTreeObserver;
import com.ushareit.filemanager.adapter.FileStorageAdapter;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;

/* renamed from: com.lenovo.anyshare.hUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserver$OnPreDrawListenerC13068hUf implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHistoryHolder f21627a;
    public final /* synthetic */ FileStorageAdapter b;

    public ViewTreeObserver$OnPreDrawListenerC13068hUf(FileStorageAdapter fileStorageAdapter, BaseHistoryHolder baseHistoryHolder) {
        this.b = fileStorageAdapter;
        this.f21627a = baseHistoryHolder;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.f21627a.itemView.getContext() instanceof Activity) {
            C17070nwi.a((Activity) this.f21627a.itemView.getContext());
        }
        this.f21627a.itemView.getViewTreeObserver().removeOnPreDrawListener(this);
        return false;
    }
}
