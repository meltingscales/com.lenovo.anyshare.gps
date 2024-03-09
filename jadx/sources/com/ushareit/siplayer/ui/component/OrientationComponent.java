package com.ushareit.siplayer.ui.component;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public interface OrientationComponent extends C22834xUi.a {

    /* loaded from: classes8.dex */
    public enum RotateMode {
        DISABLED,
        AUTO,
        LAND_AUTO
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z, int i);

        void a(boolean z, long j, int i);
    }

    void a(a aVar);

    void a(boolean z, int i);

    boolean c();

    VideoSource getSource();

    int i();
}
