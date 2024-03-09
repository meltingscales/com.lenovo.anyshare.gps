package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.holder.FolderItemHolder;

/* renamed from: com.lenovo.anyshare.lqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15777lqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FolderItemHolder f23597a;

    public View$OnClickListenerC15777lqg(FolderItemHolder folderItemHolder) {
        this.f23597a = folderItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f23597a.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
