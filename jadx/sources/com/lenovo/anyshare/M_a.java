package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.revision.ui.GroupLanguageActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class M_a extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GroupLanguageActivity f11918a;

    public M_a(GroupLanguageActivity groupLanguageActivity) {
        this.f11918a = groupLanguageActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22080wHi.b().a("/home/activity/main").a("PortalType", "share_fm_language").b(C21155uhc.x).b(65536).a(ObjectStore.getContext());
    }
}
