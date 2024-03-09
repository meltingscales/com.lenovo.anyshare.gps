package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListAddItemAdapter;

/* renamed from: com.lenovo.anyshare.xhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22992xhg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListAddItemAdapter f29064a;

    public C22992xhg(VideoPlayListAddItemAdapter videoPlayListAddItemAdapter) {
        this.f29064a = videoPlayListAddItemAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29064a.notifyDataSetChanged();
    }
}
