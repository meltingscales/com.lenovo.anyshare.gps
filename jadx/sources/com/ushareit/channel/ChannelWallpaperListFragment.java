package com.ushareit.channel;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C19504rwe;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC11423elf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* loaded from: classes7.dex */
public class ChannelWallpaperListFragment extends ChannelListFragment {
    public FrameLayout Q;

    private void Zc() {
        InterfaceC11423elf a2 = C2065Ekf.a("downloader_wallpaper", new C19504rwe(this));
        if (a2 != null) {
            a2.d();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ck;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        this.Q = (FrameLayout) view.findViewById(R.id.a9);
    }

    @Override // com.ushareit.channel.ChannelListFragment, com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        super.onDownloadResult(xzRecord, z, transmitException);
        C6040Sge.a("ChannelWallpaperList", "onDownloadResult  success = " + z + "   ;; mFunctionIn=  " + this.N + "  ;; isCurrentFragmentVisible=  " + Yc());
        if (z && Yc() && this.N) {
            Zc();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public int sc() {
        return R.id.fg;
    }
}
