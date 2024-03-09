package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.fragment.SearchResultFragment;

/* renamed from: com.lenovo.anyshare.nYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16772nYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f24356a;
    public final /* synthetic */ SearchResultFragment b;

    public C16772nYf(SearchResultFragment searchResultFragment, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = searchResultFragment;
        this.f24356a = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.showProgressView(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.b.a(this.f24356a.getContentType());
    }
}
