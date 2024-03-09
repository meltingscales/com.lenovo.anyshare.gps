package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class YYd extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<ViewGroup> f17179a;
    public WeakReference<ImageView> b;

    public YYd(ViewGroup viewGroup, ImageView imageView) {
        if (viewGroup != null) {
            this.f17179a = new WeakReference<>(viewGroup);
        }
        if (imageView != null) {
            this.b = new WeakReference<>(imageView);
        }
    }

    public final void a(ImageView imageView) {
        if (imageView != null) {
            this.b = new WeakReference<>(imageView);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void b(HashMap<String, Object> hashMap) {
        WeakReference<ImageView> weakReference;
        ImageView imageView;
        if (hashMap == null || (weakReference = this.b) == null || (imageView = weakReference.get()) == null) {
            return;
        }
        C11440emk.d(imageView, "it");
        imageView.setVisibility(8);
        Object obj = hashMap.get("source");
        if (obj instanceof String) {
            if (C11440emk.a(obj, (Object) "Shareit")) {
                imageView.setImageResource(R.drawable.agp);
                imageView.setVisibility(8);
                return;
            }
            imageView.setImageResource(R.drawable.aiu);
            imageView.setVisibility(0);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        ViewGroup viewGroup;
        WeakReference<ViewGroup> weakReference = this.f17179a;
        if (weakReference == null || (viewGroup = weakReference.get()) == null) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void g(HashMap<String, Object> hashMap) {
        WeakReference<ImageView> weakReference;
        ImageView imageView;
        if (hashMap == null || (weakReference = this.b) == null || (imageView = weakReference.get()) == null) {
            return;
        }
        C11440emk.d(imageView, "it");
        imageView.setVisibility(8);
        Object obj = hashMap.get("source");
        if (obj instanceof String) {
            if (C11440emk.a(obj, (Object) "Shareit")) {
                imageView.setVisibility(8);
                imageView.setImageResource(R.drawable.agp);
                return;
            }
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.aiu);
        }
    }
}
