package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;

/* loaded from: classes7.dex */
public class KCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10834a;
    public final /* synthetic */ BaseVideoBrowserFragment b;

    public KCf(BaseVideoBrowserFragment baseVideoBrowserFragment, String str) {
        this.b = baseVideoBrowserFragment;
        this.f10834a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.y(this.f10834a);
    }
}
