package com.lenovo.anyshare;

import com.ushareit.filemanager.card.tomp3.VideoToMp3CardView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.xUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22831xUf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoToMp3CardView f28931a;

    public RunnableC22831xUf(VideoToMp3CardView videoToMp3CardView) {
        this.f28931a = videoToMp3CardView;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        int i;
        boolean z2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "video_to_mp3");
        z = this.f28931a.d;
        linkedHashMap.put("card_size", z ? "long" : "short");
        i = this.f28931a.e;
        linkedHashMap.put("card_layer", String.valueOf(i));
        z2 = this.f28931a.g;
        linkedHashMap.put("is_big_title", String.valueOf(z2));
        C19705sOa.f("MainActivity/ToMP3", null, linkedHashMap);
    }
}
