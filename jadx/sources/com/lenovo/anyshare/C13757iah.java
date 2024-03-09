package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.FXg;
import com.ushareit.login.ui.fragment.PhoneLoginFragment;

/* renamed from: com.lenovo.anyshare.iah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13757iah implements FXg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f22135a;
    public final /* synthetic */ PhoneLoginFragment b;

    public C13757iah(PhoneLoginFragment phoneLoginFragment, TextView textView) {
        this.b = phoneLoginFragment;
        this.f22135a = textView;
    }

    @Override // com.lenovo.anyshare.FXg.a
    public void a(int i) {
        final TextView textView = this.f22135a;
        if (textView != null) {
            textView.post(new Runnable() { // from class: com.lenovo.anyshare.n_g
                @Override // java.lang.Runnable
                public final void run() {
                    textView.setVisibility(0);
                }
            });
        }
    }

    @Override // com.lenovo.anyshare.FXg.a
    public void b(int i) {
        final TextView textView = this.f22135a;
        if (textView != null) {
            textView.post(new Runnable() { // from class: com.lenovo.anyshare.m_g
                @Override // java.lang.Runnable
                public final void run() {
                    textView.setVisibility(8);
                }
            });
        }
    }
}
