package com.google.android.exoplayer2;

import android.os.Looper;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.PlayerMessage;
import com.google.android.exoplayer2.source.MediaSource;

/* loaded from: classes3.dex */
public interface ExoPlayer extends Player {

    @Deprecated
    /* loaded from: classes3.dex */
    public interface EventListener extends Player.EventListener {
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface ExoPlayerComponent extends PlayerMessage.Target {
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class ExoPlayerMessage {
        public final Object message;
        public final int messageType;
        public final PlayerMessage.Target target;

        @Deprecated
        public ExoPlayerMessage(PlayerMessage.Target target, int i, Object obj) {
            this.target = target;
            this.messageType = i;
            this.message = obj;
        }
    }

    @Deprecated
    void blockingSendMessages(ExoPlayerMessage... exoPlayerMessageArr);

    PlayerMessage createMessage(PlayerMessage.Target target);

    Looper getPlaybackLooper();

    void prepare(MediaSource mediaSource);

    void prepare(MediaSource mediaSource, boolean z, boolean z2);

    @Deprecated
    void sendMessages(ExoPlayerMessage... exoPlayerMessageArr);

    void setSeekParameters(SeekParameters seekParameters);
}
