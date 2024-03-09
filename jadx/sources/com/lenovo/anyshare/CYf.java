package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.fragment.SearchResultFragment;

/* loaded from: classes7.dex */
public class CYf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchResultFragment f7443a;

    public CYf(SearchResultFragment searchResultFragment) {
        this.f7443a = searchResultFragment;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new BYf(this, bool));
    }
}
