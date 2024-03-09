package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.AddPlayListItemHolder;

/* renamed from: com.lenovo.anyshare.Upg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6714Upg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AddPlayListItemHolder f15572a;

    public View$OnClickListenerC6714Upg(AddPlayListItemHolder addPlayListItemHolder) {
        this.f15572a = addPlayListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f15572a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
