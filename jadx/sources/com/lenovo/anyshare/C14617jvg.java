package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* renamed from: com.lenovo.anyshare.jvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14617jvg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f22750a;
    public final /* synthetic */ MusicBrowserActivity.ListType b;
    public final /* synthetic */ C7298Wqf c;
    public final /* synthetic */ InterfaceC18476qNa d;
    public final /* synthetic */ String e;
    public final /* synthetic */ View f;
    public final /* synthetic */ C20716tvg g;

    public C14617jvg(C20716tvg c20716tvg, Context context, MusicBrowserActivity.ListType listType, C7298Wqf c7298Wqf, InterfaceC18476qNa interfaceC18476qNa, String str, View view) {
        this.g = c20716tvg;
        this.f22750a = context;
        this.b = listType;
        this.c = c7298Wqf;
        this.d = interfaceC18476qNa;
        this.e = str;
        this.f = view;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C14008ivg(this, bool));
    }
}
