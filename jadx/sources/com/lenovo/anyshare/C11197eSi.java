package com.lenovo.anyshare;

import sdk.android.innoplayer.playercore.InnoMediaMuxer;

/* renamed from: com.lenovo.anyshare.eSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11197eSi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20291a = "IjkMultiMediaMuxer";
    public static final int b = 1;
    public InnoMediaMuxer c = new InnoMediaMuxer();

    public int a(String str, String str2) {
        InnoMediaMuxer innoMediaMuxer = this.c;
        if (innoMediaMuxer == null) {
            return 1;
        }
        return innoMediaMuxer.multiMediaMuxer2(str, str2);
    }

    public String a() {
        InnoMediaMuxer innoMediaMuxer = this.c;
        return innoMediaMuxer == null ? "create muxer instance failed" : innoMediaMuxer.getErrorMsg();
    }
}
