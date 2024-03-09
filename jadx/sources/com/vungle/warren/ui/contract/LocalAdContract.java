package com.vungle.warren.ui.contract;

import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.presenter.LocalAdPresenter;
import java.io.File;

/* loaded from: classes8.dex */
public interface LocalAdContract {

    /* loaded from: classes8.dex */
    public interface LocalPresenter extends AdContract.AdvertisementPresenter<LocalView> {
        void onDownload();

        boolean onMediaError(String str);

        void onMute(boolean z);

        void onPrivacy();

        void onProgressUpdate(int i, float f);

        void onVideoStart(int i, float f);
    }

    /* loaded from: classes8.dex */
    public interface LocalView extends AdContract.AdView<LocalAdPresenter> {
        int getVideoPosition();

        boolean isDialogVisible();

        boolean isVideoPlaying();

        void pauseVideo();

        void playVideo(File file, boolean z, int i);

        void showCTAOverlay(boolean z, boolean z2);
    }
}
