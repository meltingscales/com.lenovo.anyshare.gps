package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.viewmodel.VideoPlayListViewModel;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.uig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21171uig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListViewModel f27659a;
    public final /* synthetic */ String b;

    public C21171uig(VideoPlayListViewModel videoPlayListViewModel, String str) {
        this.f27659a = videoPlayListViewModel;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f27659a.c.setValue(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f27659a.c.postValue(true);
        C4047Lhh.b().d(this.b, ContentType.VIDEO);
        this.f27659a.a();
    }
}
