package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.downloader.videobrowser.DownloaderSearchFragment;
import com.ushareit.downloader.widget.MovableFloatingActionButtonLayout;

/* loaded from: classes7.dex */
public class EBf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderSearchFragment f8148a;

    public EBf(DownloaderSearchFragment downloaderSearchFragment) {
        this.f8148a = downloaderSearchFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        MovableFloatingActionButtonLayout movableFloatingActionButtonLayout;
        View view;
        LEf lEf;
        if (this.f8148a.getActivity() == null || this.f8148a.getActivity().isFinishing()) {
            return;
        }
        movableFloatingActionButtonLayout = this.f8148a.D;
        if (movableFloatingActionButtonLayout.g) {
            C1348Bzf.u();
            DownloaderSearchFragment downloaderSearchFragment = this.f8148a;
            FragmentActivity activity = downloaderSearchFragment.getActivity();
            view = this.f8148a.G;
            downloaderSearchFragment.I = new LEf(activity, view);
            lEf = this.f8148a.I;
            lEf.A();
        }
    }
}
