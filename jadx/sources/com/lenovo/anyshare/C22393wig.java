package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.viewmodel.VideoPlayListViewModel;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.wig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22393wig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListViewModel f28598a;

    public C22393wig(VideoPlayListViewModel videoPlayListViewModel) {
        this.f28598a = videoPlayListViewModel;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f28598a.c.setValue(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f28598a.c.postValue(true);
        this.f28598a.f31562a.postValue((ArrayList) C4047Lhh.b().f(ContentType.VIDEO));
    }
}
