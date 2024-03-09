package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;

/* renamed from: com.lenovo.anyshare.nwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17068nwg implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f24582a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ MusicCardWidgetView c;

    public C17068nwg(MusicCardWidgetView musicCardWidgetView, ImageView imageView, AbstractC23099xqf abstractC23099xqf) {
        this.c = musicCardWidgetView;
        this.f24582a = imageView;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        if (bitmap == null || !this.f24582a.getTag().equals(this.b)) {
            return;
        }
        try {
            this.f24582a.setImageBitmap(bitmap);
            C8356_ie.a(new C16458mwg(this, bitmap));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
