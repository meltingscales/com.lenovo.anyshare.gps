package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Space;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ctj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC1588Ctj implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f7629a;
    public final /* synthetic */ GroupRenameDialogFragment b;

    public ViewTreeObserver$OnGlobalLayoutListenerC1588Ctj(View view, GroupRenameDialogFragment groupRenameDialogFragment) {
        this.f7629a = view;
        this.b = groupRenameDialogFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        int i2;
        Space space;
        Rect rect = new Rect();
        this.f7629a.getWindowVisibleDisplayFrame(rect);
        int height = this.f7629a.getHeight();
        int i3 = height - (rect.bottom - rect.top);
        i = this.b.C;
        int min = Math.min(i3, height - i);
        if (min < 0) {
            min = 0;
        }
        i2 = this.b.B;
        if (min == i2) {
            return;
        }
        this.b.B = min;
        space = this.b.w;
        if (space != null) {
            space.post(new RunnableC1286Btj(this));
        }
    }
}
