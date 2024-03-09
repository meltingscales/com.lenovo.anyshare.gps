package com.lenovo.anyshare;

import com.lenovo.anyshare.C15519lVe;
import com.ushareit.clone.content.CloneContentFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.xUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22830xUe implements C15519lVe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneContentFragment f28930a;

    public C22830xUe(CloneContentFragment cloneContentFragment) {
        this.f28930a = cloneContentFragment;
    }

    @Override // com.lenovo.anyshare.C15519lVe.a
    public void a(ContentType contentType, BUe bUe) {
        C6040Sge.e("Clone.Content", "OnLoaded() " + contentType);
        this.f28930a.a(bUe, false);
    }

    @Override // com.lenovo.anyshare.C15519lVe.a
    public void a(String str) {
        C6040Sge.f("Clone.Content", "initData() " + str);
    }

    @Override // com.lenovo.anyshare.C15519lVe.a
    public void a() {
        this.f28930a.f = true;
        this.f28930a.a((BUe) null, true);
    }
}
