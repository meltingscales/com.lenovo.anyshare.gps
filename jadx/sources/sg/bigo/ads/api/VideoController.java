package sg.bigo.ads.api;

/* loaded from: classes9.dex */
public interface VideoController {

    /* loaded from: classes9.dex */
    public interface VideoLifeCallback {
        void onMuteChange(boolean z);

        void onVideoEnd();

        void onVideoPause();

        void onVideoPlay();

        void onVideoStart();
    }

    /* loaded from: classes9.dex */
    public interface a extends VideoLifeCallback {
        void a();

        void b();
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a();

        void b();
    }

    /* loaded from: classes9.dex */
    public interface c {
        void a(int i, int i2);
    }

    b getLoadHTMLCallback();

    c getProgressChangeListener();

    VideoLifeCallback getVideoLifeCallback();

    boolean isMuted();

    boolean isPaused();

    boolean isPlaying();

    void mute(boolean z);

    void notifyResourceReady();

    void pause();

    void play();

    void setLoadHTMLCallback(b bVar);

    void setProgressChangeListener(c cVar);

    void setVideoLifeCallback(VideoLifeCallback videoLifeCallback);
}
