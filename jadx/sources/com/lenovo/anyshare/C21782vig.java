package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.viewmodel.VideoPlayListViewModel;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21782vig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListViewModel f28103a;
    public final /* synthetic */ List b;

    public C21782vig(VideoPlayListViewModel videoPlayListViewModel, List list) {
        this.f28103a = videoPlayListViewModel;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f28103a.c.setValue(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f28103a.c.postValue(true);
        C4047Lhh.b().a(this.b, ContentType.VIDEO);
        this.f28103a.a();
    }
}
