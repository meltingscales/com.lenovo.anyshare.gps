package com.lenovo.anyshare;

import com.lenovo.anyshare.C18356qCb;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* loaded from: classes5.dex */
public class FCb implements C18356qCb.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f8608a;

    public FCb(BaseUserFragment baseUserFragment) {
        this.f8608a = baseUserFragment;
    }

    @Override // com.lenovo.anyshare.C18356qCb.b
    public void a() {
    }

    @Override // com.lenovo.anyshare.C18356qCb.b
    public void onCancel() {
        if (this.f8608a.Jb()) {
            return;
        }
        this.f8608a.n(false);
    }
}
