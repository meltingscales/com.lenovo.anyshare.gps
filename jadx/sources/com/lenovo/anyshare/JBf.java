package com.lenovo.anyshare;

import androidx.core.util.Consumer;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;

/* loaded from: classes7.dex */
public class JBf implements Consumer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserActivity f10363a;

    public JBf(VideoBrowserActivity videoBrowserActivity) {
        this.f10363a = videoBrowserActivity;
    }

    @Override // androidx.core.util.Consumer
    /* renamed from: a */
    public void accept(String str) {
        VideoBrowserFragment videoBrowserFragment;
        VideoBrowserFragment videoBrowserFragment2;
        VideoBrowserFragment videoBrowserFragment3;
        VideoBrowserFragment videoBrowserFragment4;
        VideoBrowserFragment videoBrowserFragment5;
        this.f10363a.Fb();
        videoBrowserFragment = this.f10363a.G;
        if (videoBrowserFragment != null) {
            videoBrowserFragment4 = this.f10363a.G;
            if (videoBrowserFragment4.isVisible()) {
                videoBrowserFragment5 = this.f10363a.G;
                videoBrowserFragment5.a(str, true, "reload_from_clipboard");
                return;
            }
        }
        videoBrowserFragment2 = this.f10363a.B;
        if (videoBrowserFragment2 != null) {
            videoBrowserFragment3 = this.f10363a.B;
            videoBrowserFragment3.a(str, true, "reload_from_clipboard");
        }
    }
}
