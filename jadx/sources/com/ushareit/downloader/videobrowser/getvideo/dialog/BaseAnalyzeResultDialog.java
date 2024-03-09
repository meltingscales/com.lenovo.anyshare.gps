package com.ushareit.downloader.videobrowser.getvideo.dialog;

import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class BaseAnalyzeResultDialog extends BaseActionDialogFragment {
    public VideoInfoEntry p;
    public a q;

    /* loaded from: classes7.dex */
    public interface a {
        void a(List<FileInfo> list, String str);
    }

    public BaseAnalyzeResultDialog(VideoInfoEntry videoInfoEntry) {
        this.p = videoInfoEntry;
    }

    public void a(VideoInfoEntry videoInfoEntry) {
        this.p = videoInfoEntry;
    }
}
