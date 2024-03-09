package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;

/* loaded from: classes7.dex */
public class VHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseFragment f15730a;

    public VHf(WebParseFragment webParseFragment) {
        this.f15730a = webParseFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f15730a.Cb() != null) {
            C20266tJf c20266tJf = (C20266tJf) this.f15730a.Cb().mItemData;
            if (c20266tJf instanceof C20877uJf) {
                this.f15730a.x(((C20877uJf) c20266tJf).b);
            }
        }
    }
}
