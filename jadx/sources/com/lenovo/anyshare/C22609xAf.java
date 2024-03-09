package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;

/* renamed from: com.lenovo.anyshare.xAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22609xAf extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionFragment f28765a;

    public C22609xAf(NewSiteCollectionFragment newSiteCollectionFragment) {
        this.f28765a = newSiteCollectionFragment;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        return 4;
    }
}
