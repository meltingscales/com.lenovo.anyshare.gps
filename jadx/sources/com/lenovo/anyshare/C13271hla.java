package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.content.contact.ContactView;

/* renamed from: com.lenovo.anyshare.hla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13271hla extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContactView f21777a;

    public C13271hla(ContactView contactView) {
        this.f21777a = contactView;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        this.f21777a.w();
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        FragmentActivity fragmentActivity;
        fragmentActivity = this.f21777a.u;
        C16922nke.i(fragmentActivity);
    }
}
