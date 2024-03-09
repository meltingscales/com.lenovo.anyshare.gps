package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;

/* loaded from: classes7.dex */
public class DBg implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EBg f7687a;

    public DBg(EBg eBg) {
        this.f7687a = eBg;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        imageView = this.f7687a.f8149a.f8601a.f;
        imageView.setImageBitmap(bitmap);
        imageView2 = this.f7687a.f8149a.f8601a.f;
        imageView2.setVisibility(0);
    }
}
