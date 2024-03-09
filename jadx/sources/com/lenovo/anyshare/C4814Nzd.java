package com.lenovo.anyshare;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC12844hAd;

/* renamed from: com.lenovo.anyshare.Nzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4814Nzd {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC12844hAd f12578a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Nzd$a */
    /* loaded from: classes6.dex */
    public enum a {
        IMAGE,
        VIDEO
    }

    public C4814Nzd(Context context, View view, a aVar) {
        if (aVar == a.IMAGE && (view instanceof ImageView)) {
            this.f12578a = new C16504nAd();
            ((C16504nAd) this.f12578a).g = (ImageView) view;
        }
        if (aVar == a.VIDEO && (view instanceof TextureView)) {
            this.f12578a = new C20163tAd();
            ((C20163tAd) this.f12578a).g = (TextureView) view;
        }
        this.f12578a.e = context;
    }

    public C4814Nzd a(ViewGroup viewGroup) {
        this.f12578a.c = viewGroup;
        return this;
    }

    public C4814Nzd b(ViewGroup viewGroup) {
        this.f12578a.b = viewGroup;
        return this;
    }

    public C4814Nzd a(int[] iArr) {
        this.f12578a.f21474a = iArr;
        return this;
    }

    public C4814Nzd a(int i) {
        this.f12578a.d = i;
        return this;
    }

    public C4814Nzd a(AbstractC12844hAd.a aVar) {
        this.f12578a.f = aVar;
        return this;
    }

    public void a() {
        this.f12578a.b();
        this.f12578a.a();
    }
}
