package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.wvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22549wvg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4620Nhh f28713a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C24381zvg c;

    public C22549wvg(C24381zvg c24381zvg, C4620Nhh c4620Nhh, Context context) {
        this.c = c24381zvg;
        this.f28713a = c4620Nhh;
        this.b = context;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        C8356_ie.c(new C21938vvg(this, str));
        C10349cxg.i("rename");
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
