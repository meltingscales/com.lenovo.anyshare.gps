package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC17973pWi extends C22834xUi.a {

    /* renamed from: com.lenovo.anyshare.pWi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i);

        void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i);
    }

    void a();

    void a(a aVar);

    void a(String str, long j, long j2);

    VideoSource getSource();

    List<String> k();
}
