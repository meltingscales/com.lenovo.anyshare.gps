package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.FXg;
import com.ushareit.login.ui.fragment.EmailLoginFragment;

/* renamed from: com.lenovo.anyshare.fah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11904fah implements FXg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmailLoginFragment f20797a;

    public C11904fah(EmailLoginFragment emailLoginFragment) {
        this.f20797a = emailLoginFragment;
    }

    @Override // com.lenovo.anyshare.FXg.a
    public void a(int i) {
        ViewGroup viewGroup;
        viewGroup = this.f20797a.g;
        if (viewGroup != null) {
            viewGroup.post(new RunnableC10685dah(this));
        }
    }

    @Override // com.lenovo.anyshare.FXg.a
    public void b(int i) {
        ViewGroup viewGroup;
        viewGroup = this.f20797a.g;
        if (viewGroup != null) {
            viewGroup.post(new RunnableC11294eah(this));
        }
    }
}
