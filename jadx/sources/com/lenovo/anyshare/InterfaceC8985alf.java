package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.alf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC8985alf {
    boolean canShowDownloaderRetainDialog();

    void createShortCut(Context context, String str, String str2, String str3);

    View getMemesTaskCompleteView(Context context, C6372Tkf c6372Tkf);

    View getWallpaperTaskCompleteView(Context context, C6372Tkf c6372Tkf);

    boolean hasShortCut(Context context, String str);

    void showDownloaderRetainDialog(FragmentActivity fragmentActivity, SZCard sZCard);
}
