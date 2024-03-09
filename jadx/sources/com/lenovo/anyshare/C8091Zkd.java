package com.lenovo.anyshare;

import android.app.ProgressDialog;
import androidx.fragment.app.FragmentActivity;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import com.st.entertainment.cdn.plugin.webview.WrapperWebView;
import com.st.entertainment.core.api.IAdAbility;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Zkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8091Zkd implements InterfaceC2362Fld {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f17722a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C8091Zkd(CdnGameFragment cdnGameFragment, Ref.ObjectRef objectRef) {
        this.f17722a = cdnGameFragment;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.InterfaceC2362Fld
    public void a() {
        boolean z;
        WrapperWebView wrapperWebView;
        IAdAbility iAdAbility;
        ProgressDialog progressDialog;
        z = this.f17722a.hasDestroyed;
        if (z) {
            return;
        }
        wrapperWebView = this.f17722a.webView;
        if (wrapperWebView != null) {
            wrapperWebView.loadUrl("javascript:openRewardVideoSucceed();");
        }
        iAdAbility = this.f17722a.adAbility;
        FragmentActivity activity = this.f17722a.getActivity();
        if (activity != null) {
            C11440emk.d(activity, "activity ?: return");
            if (iAdAbility.dismissAdLoading(activity) || (progressDialog = (ProgressDialog) this.b.element) == null) {
                return;
            }
            progressDialog.dismiss();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2362Fld
    public void b() {
        boolean z;
        WrapperWebView wrapperWebView;
        IAdAbility iAdAbility;
        ProgressDialog progressDialog;
        z = this.f17722a.hasDestroyed;
        if (z) {
            return;
        }
        wrapperWebView = this.f17722a.webView;
        if (wrapperWebView != null) {
            wrapperWebView.loadUrl("javascript:openRewardVideoFailed();");
        }
        iAdAbility = this.f17722a.adAbility;
        FragmentActivity activity = this.f17722a.getActivity();
        if (activity != null) {
            C11440emk.d(activity, "activity ?: return");
            if (iAdAbility.dismissAdLoading(activity) || (progressDialog = (ProgressDialog) this.b.element) == null) {
                return;
            }
            progressDialog.dismiss();
        }
    }
}
