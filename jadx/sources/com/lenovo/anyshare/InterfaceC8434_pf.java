package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare._pf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC8434_pf extends JJi {
    void addVideoHistory(Module module, AbstractC23099xqf abstractC23099xqf);

    void addVideoHistory(Module module, SZItem sZItem);

    void cleanExpiredPlayHistory(long j);

    long getVideoHistory(Module module, String str);

    void startVideoPlayer(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str);

    void updateVideoPosition(Module module, String str, long j);
}
