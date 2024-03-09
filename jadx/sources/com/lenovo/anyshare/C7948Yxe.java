package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.fragment.BibleCatalogFragment;
import com.ushareit.christ.view.BibleCatalogPagersTitleBar;

/* renamed from: com.lenovo.anyshare.Yxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7948Yxe implements BibleCatalogPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BibleCatalogFragment f17396a;

    public C7948Yxe(BibleCatalogFragment bibleCatalogFragment) {
        this.f17396a = bibleCatalogFragment;
    }

    @Override // com.ushareit.christ.view.BibleCatalogPagersTitleBar.a
    public void a(int i) {
        if (i == 0) {
            FragmentActivity activity = this.f17396a.getActivity();
            if (activity == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.activity.BibleCatalogActivity");
            }
            ((BibleCatalogActivity) activity).Gb();
        } else if (i == 1) {
            FragmentActivity activity2 = this.f17396a.getActivity();
            if (activity2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.activity.BibleCatalogActivity");
            }
            ((BibleCatalogActivity) activity2).Hb();
        } else if (i != 2) {
        } else {
            FragmentActivity activity3 = this.f17396a.getActivity();
            if (activity3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.activity.BibleCatalogActivity");
            }
            ((BibleCatalogActivity) activity3).Jb();
        }
    }
}
