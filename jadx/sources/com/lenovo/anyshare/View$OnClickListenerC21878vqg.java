package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.MostPlayedHolder;

/* renamed from: com.lenovo.anyshare.vqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21878vqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MostPlayedHolder f28166a;

    public View$OnClickListenerC21878vqg(MostPlayedHolder mostPlayedHolder) {
        this.f28166a = mostPlayedHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f28166a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
