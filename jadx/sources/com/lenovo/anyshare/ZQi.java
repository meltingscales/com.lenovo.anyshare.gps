package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.exoplayer2.source.ExtractorMediaSource;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MergingMediaSource;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.DefaultDashChunkSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.util.Util;
import java.io.File;

/* loaded from: classes8.dex */
public class ZQi {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC9968cRi f17552a;

    public ZQi(InterfaceC9968cRi interfaceC9968cRi) {
        this.f17552a = interfaceC9968cRi;
    }

    public MediaSource a(String str, String... strArr) {
        MediaSource[] mediaSourceArr = new MediaSource[strArr.length];
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= strArr.length) {
                break;
            }
            String str2 = strArr[i];
            android.net.Uri parse = android.net.Uri.parse(str2);
            if (TextUtils.isEmpty(parse.getScheme())) {
                File file = new File(str2);
                if (file.exists()) {
                    parse = android.net.Uri.fromFile(file);
                }
            }
            if (strArr.length <= 1) {
                z = false;
            }
            mediaSourceArr[i] = a(str, parse, "", z);
            i++;
        }
        return mediaSourceArr.length > 1 ? new MergingMediaSource(mediaSourceArr) : mediaSourceArr[0];
    }

    private MediaSource a(String str, android.net.Uri uri, String str2, boolean z) {
        int inferContentType;
        if (TextUtils.isEmpty(str2)) {
            inferContentType = Util.inferContentType(uri);
        } else {
            inferContentType = Util.inferContentType("." + str2);
        }
        DataSource.Factory dataSourceFactory = this.f17552a.getDataSourceFactory();
        if (inferContentType != 0) {
            if (inferContentType != 2) {
                if (inferContentType == 3) {
                    if (z) {
                        return new ExtractorMediaSource.Factory(dataSourceFactory).setCustomCacheKey(YWi.a(str, uri.toString())).setContinueLoadingCheckIntervalBytes(this.f17552a.getContinueLoadingCheckIntervalBytes()).createMediaSource(uri);
                    }
                    return new ExtractorMediaSource.Factory(dataSourceFactory).setCustomCacheKey(YWi.a(str, uri.toString())).createMediaSource(uri);
                }
                throw new IllegalStateException("Unsupported type: " + inferContentType);
            }
            return new HlsMediaSource.Factory(dataSourceFactory).createMediaSource(uri);
        }
        return new DashMediaSource.Factory(new DefaultDashChunkSource.Factory(dataSourceFactory), dataSourceFactory).createMediaSource(uri);
    }
}
