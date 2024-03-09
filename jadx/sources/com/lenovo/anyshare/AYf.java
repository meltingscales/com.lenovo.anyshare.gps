package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.fragment.SearchResultFragment;

/* loaded from: classes7.dex */
public class AYf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f6540a;
    public final /* synthetic */ SearchResultFragment b;

    public AYf(SearchResultFragment searchResultFragment, FragmentActivity fragmentActivity) {
        this.b = searchResultFragment;
        this.f6540a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new C24097zYf(this, bool));
    }
}
