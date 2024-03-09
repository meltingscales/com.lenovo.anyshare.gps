package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC12798gwg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetSmallView f21433a;

    public RunnableC12798gwg(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        this.f21433a = musicCardWidgetSmallView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "music");
        linkedHashMap.put("card_size", "short");
        linkedHashMap.put("card_layer", String.valueOf(this.f21433a.getLayerPos()));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.f("MainActivity/MusicCard", null, linkedHashMap);
    }
}
