package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.Bkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1179Bkb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f7083a;

    public C1179Bkb(ShareActivity shareActivity) {
        this.f7083a = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f7083a.b(ShareActivity.FragmentType.PROGRESS);
    }
}
