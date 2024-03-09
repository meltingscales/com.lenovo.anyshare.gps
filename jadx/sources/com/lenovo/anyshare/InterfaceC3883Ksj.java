package com.lenovo.anyshare;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* renamed from: com.lenovo.anyshare.Ksj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC3883Ksj {
    void a(View view);

    void a(BaseDialogFragment baseDialogFragment, Context context, Bundle bundle);

    boolean a();

    int b();

    void onCancel(DialogInterface dialogInterface);

    void onDestroy();

    void onDismiss(DialogInterface dialogInterface);

    void onPause();
}
