package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* renamed from: com.lenovo.anyshare.dsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10898dsg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20070a;
    public final /* synthetic */ View$OnClickListenerC11508esg b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ View d;

    public C10898dsg(View$OnClickListenerC11508esg view$OnClickListenerC11508esg, Object obj, View view) {
        this.b = view$OnClickListenerC11508esg;
        this.c = obj;
        this.d = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20716tvg Fb;
        Context context;
        MusicBrowserActivity.ListType listType = this.f20070a ? MusicBrowserActivity.ListType.FAVORITE : null;
        Fb = this.b.f20507a.Fb();
        context = this.b.f20507a.mContext;
        Fb.a(context, listType, this.d, (C7298Wqf) this.c, this.b.f20507a, "search_song");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f20070a = BBh.e().isFavor((AbstractC23099xqf) this.c);
    }
}
