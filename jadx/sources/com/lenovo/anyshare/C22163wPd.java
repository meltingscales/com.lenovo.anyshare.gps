package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.GalleryView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22163wPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        GalleryView galleryView = new GalleryView(viewGroup.getContext());
        List<C11747fNd.a> list = bVar.r;
        ArrayList arrayList = new ArrayList();
        for (C11747fNd.a aVar : list) {
            ImageView imageView = new ImageView(viewGroup.getContext());
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            C19196rXc.a(viewGroup.getContext(), aVar.d, imageView);
            arrayList.add(imageView);
        }
        galleryView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        galleryView.a(arrayList, bVar.a());
        return galleryView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "gallery";
    }
}
