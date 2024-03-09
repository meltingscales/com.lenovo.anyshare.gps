package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoCoverHeaderViewHolder;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.thg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20548thg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<? extends AbstractC23099xqf> f27208a;
    public final /* synthetic */ VideoCoverHeaderViewHolder b;

    public C20548thg(VideoCoverHeaderViewHolder videoCoverHeaderViewHolder) {
        this.b = videoCoverHeaderViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        List<? extends AbstractC23099xqf> list = this.f27208a;
        if (list == null || list.isEmpty()) {
            str2 = this.b.g;
            if (str2 == null) {
                return;
            }
            this.b.g = "";
            this.b.a((AbstractC23099xqf) null);
            return;
        }
        List<? extends AbstractC23099xqf> list2 = this.f27208a;
        AbstractC23099xqf abstractC23099xqf = list2 != null ? list2.get(0) : null;
        if (abstractC23099xqf != null) {
            String str3 = abstractC23099xqf.j;
            str = this.b.g;
            if (C11440emk.a((Object) str3, (Object) str)) {
                return;
            }
        }
        VideoCoverHeaderViewHolder videoCoverHeaderViewHolder = this.b;
        C11440emk.a(abstractC23099xqf);
        String str4 = abstractC23099xqf.j;
        C11440emk.d(str4, "contentItem!!.filePath");
        videoCoverHeaderViewHolder.g = str4;
        this.b.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        VideoCoverHeaderViewHolder videoCoverHeaderViewHolder = this.b;
        VideoPlayListDetailView.a aVar = videoCoverHeaderViewHolder.i;
        if (aVar == null) {
            return;
        }
        this.f27208a = aVar != null ? aVar.a(videoCoverHeaderViewHolder.h) : null;
    }
}
