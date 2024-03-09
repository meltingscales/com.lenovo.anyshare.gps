package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;

/* loaded from: classes7.dex */
public class TGf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f14826a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public TGf(Context context, String str, String str2) {
        this.f14826a = context;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VideoBrowserActivity.a(this.f14826a, this.b, this.c, false);
    }
}
