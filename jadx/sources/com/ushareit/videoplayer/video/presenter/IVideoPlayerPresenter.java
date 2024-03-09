package com.ushareit.videoplayer.video.presenter;

import androidx.lifecycle.LifecycleObserver;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* loaded from: classes.dex */
public interface IVideoPlayerPresenter extends LifecycleObserver {
    void a(SZItem sZItem);

    void a(SZItem sZItem, String str);

    void a(SZItem sZItem, List<SZItem> list);

    boolean c();

    void d();
}
