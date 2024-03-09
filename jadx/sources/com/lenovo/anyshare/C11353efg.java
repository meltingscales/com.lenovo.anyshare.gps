package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.local.photo.PhotoChildHolder;

/* renamed from: com.lenovo.anyshare.efg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11353efg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f20414a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ PhotoChildHolder c;

    public C11353efg(PhotoChildHolder photoChildHolder, View view, ImageView imageView) {
        this.c = photoChildHolder;
        this.f20414a = view;
        this.b = imageView;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C10744dfg(this, bool));
    }
}
