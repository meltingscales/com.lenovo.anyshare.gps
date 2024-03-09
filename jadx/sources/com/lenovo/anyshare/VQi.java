package com.lenovo.anyshare;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.ushareit.siplayer.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public interface VQi {
    void a(View view);

    void a(BaseDialogFragment baseDialogFragment, Context context, Bundle bundle);

    boolean a();

    int b();

    void onCancel(DialogInterface dialogInterface);

    void onDestroy();

    void onDismiss(DialogInterface dialogInterface);

    void onPause();
}
