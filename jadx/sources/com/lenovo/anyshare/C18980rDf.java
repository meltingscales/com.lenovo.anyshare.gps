package com.lenovo.anyshare;

import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.rDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18980rDf implements Comparator<FileInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoInfoEntry f25976a;

    public C18980rDf(VideoInfoEntry videoInfoEntry) {
        this.f25976a = videoInfoEntry;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(FileInfo fileInfo, FileInfo fileInfo2) {
        if (fileInfo.getHeight() > 0 && fileInfo2.getHeight() > 0) {
            if (fileInfo.getHeight() > fileInfo2.getHeight()) {
                return 1;
            }
            return fileInfo.getHeight() < fileInfo2.getHeight() ? -1 : 0;
        }
        return this.f25976a.transMap(fileInfo.getResolution()).compareTo(this.f25976a.transMap(fileInfo2.getResolution()));
    }
}
