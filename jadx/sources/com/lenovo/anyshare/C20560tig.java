package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.viewmodel.VideoPlayListViewModel;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.tig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20560tig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListViewModel f27214a;
    public final /* synthetic */ String b;

    public C20560tig(VideoPlayListViewModel videoPlayListViewModel, String str) {
        this.f27214a = videoPlayListViewModel;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f27214a.b.postValue(false);
        this.f27214a.c.setValue(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f27214a.c.postValue(true);
        if (C4047Lhh.b().b(this.b, ContentType.VIDEO)) {
            this.f27214a.b.postValue(true);
        } else if (C4047Lhh.b().a(this.b, ContentType.VIDEO) != -1) {
            this.f27214a.a();
        }
    }
}
