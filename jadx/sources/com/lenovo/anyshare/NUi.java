package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes8.dex */
public interface NUi {
    boolean convertToMP4(SFile sFile, SFile sFile2, boolean z);

    void enableVerboseLog(boolean z);

    AbstractC20390tUi generatePlayer(Context context);

    View getPlayerView(Context context);
}
