package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.provider.MediaStore;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Erf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C2142Erf extends C8356_ie.a {
    public final /* synthetic */ ContentResolver b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2142Erf(String str, ContentResolver contentResolver, int i) {
        super(str);
        this.b = contentResolver;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        MediaStore.Images.Thumbnails.getThumbnail(this.b, this.c, 1, options);
    }
}
