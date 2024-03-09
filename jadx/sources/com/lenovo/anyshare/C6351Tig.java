package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Tig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6351Tig extends C5535Qmh<ActionMenuItemBean> {
    public final /* synthetic */ LocalReceivedActivity j;

    public C6351Tig(LocalReceivedActivity localReceivedActivity) {
        this.j = localReceivedActivity;
    }

    @Override // com.lenovo.anyshare.C5535Qmh
    public int b(Context context, View view) {
        return -context.getResources().getDimensionPixelOffset(R.dimen.bp7);
    }
}
