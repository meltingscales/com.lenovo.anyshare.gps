package com.lenovo.anyshare.safebox.utils;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10152chb;
import com.lenovo.anyshare.C10703dcb;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C14385jcb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C20483tcb;
import com.lenovo.anyshare.C2593Ggb;
import com.lenovo.anyshare.C3975Lbb;
import com.lenovo.anyshare.C4603Ngb;
import com.lenovo.anyshare.C7416Xbb;
import com.lenovo.anyshare.C7471Xgb;
import com.lenovo.anyshare.C7703Ybb;
import com.lenovo.anyshare.C7758Ygb;
import com.lenovo.anyshare.C7897Ysi;
import com.lenovo.anyshare.C8045Zgb;
import com.lenovo.anyshare.C8331_gb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8933ahb;
import com.lenovo.anyshare.C9543bhb;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.InterfaceC15154kpf;
import com.lenovo.anyshare.InterfaceC16983npf;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J&\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J,\u0010+\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u0001022\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00103\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J,\u00103\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u0001022\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00104\u001a\u00020,2\b\u00105\u001a\u0004\u0018\u0001062\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00104\u001a\u00020,2\b\u00107\u001a\u0004\u0018\u00010\u00062\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00108\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u000101H\u0016J\b\u00109\u001a\u00020,H\u0016J\u0012\u0010:\u001a\u00020;2\b\u0010<\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010=\u001a\u00020;H\u0016J&\u0010>\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u0010?\u001a\u0004\u0018\u00010@H\u0016J\b\u0010A\u001a\u00020,H\u0007J&\u0010B\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J&\u0010C\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J,\u0010C\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u0001022\b\u0010/\u001a\u0004\u0018\u00010\u00062\b\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u0010D\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u000101H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0011\u001a\u0004\b#\u0010$R\u001b\u0010&\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0011\u001a\u0004\b(\u0010)¨\u0006E"}, d2 = {"Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;", "Lcom/ushareit/component/safebox/helper/ISafeboxTransferHelper;", "Landroidx/lifecycle/LifecycleObserver;", "activity", "Landroidx/fragment/app/FragmentActivity;", "portal", "", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V", "getActivity", "()Landroidx/fragment/app/FragmentActivity;", "setActivity", "(Landroidx/fragment/app/FragmentActivity;)V", "safeBoxDataController", "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDataController;", "getSafeBoxDataController", "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDataController;", "safeBoxDataController$delegate", "Lkotlin/Lazy;", "safeBoxDeleteController", "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDeleteController;", "getSafeBoxDeleteController", "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDeleteController;", "safeBoxDeleteController$delegate", "safeBoxOpenController", "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferOpenController;", "getSafeBoxOpenController", "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferOpenController;", "safeBoxOpenController$delegate", "safeBoxRestoreController", "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferRestoreController;", "getSafeBoxRestoreController", "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferRestoreController;", "safeBoxRestoreController$delegate", "safeboxAddController", "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferAddController;", "getSafeboxAddController", "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferAddController;", "safeboxAddController$delegate", "safeboxVerifyController", "Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferVerifyController;", "getSafeboxVerifyController", "()Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferVerifyController;", "safeboxVerifyController$delegate", "addSafeBoxItem", "", "item", "Lcom/ushareit/content/base/ContentItem;", "token", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/component/safebox/service/ISafeboxTransferListener;", "", "deleteSafeBoxItem", "getSafeBoxContentItems", "contentType", "Lcom/ushareit/tools/core/lang/ContentType;", "from", "hasSafeBoxAccount", "initProvider", "isSafeBoxItemId", "", "id", "isSafeBoxPopShowing", "loadSafeBoxThumb", "imageView", "Landroid/widget/ImageView;", "onDestroy", "openSafeBoxItem", "restoreSafeBoxItem", "verifySafeBoxAccount", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class SafeBoxTransferImpl implements InterfaceC15154kpf, LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f26633a;
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public FragmentActivity g;

    public SafeBoxTransferImpl(FragmentActivity fragmentActivity, String str) {
        Lifecycle lifecycle;
        this.g = fragmentActivity;
        FragmentActivity fragmentActivity2 = this.g;
        if (fragmentActivity2 != null && (lifecycle = fragmentActivity2.getLifecycle()) != null) {
            lifecycle.addObserver(this);
        }
        this.f26633a = Pek.a(new C9543bhb(this, str));
        this.b = Pek.a(new C7758Ygb(this, str));
        this.c = Pek.a(new C8331_gb(this, str));
        this.d = Pek.a(new C10152chb(this, str));
        this.e = Pek.a(new C8045Zgb(this, str));
        this.f = Pek.a(new C8933ahb(this, str));
    }

    private final C7416Xbb e() {
        return (C7416Xbb) this.b.getValue();
    }

    private final C7703Ybb f() {
        return (C7703Ybb) this.e.getValue();
    }

    private final C10703dcb g() {
        return (C10703dcb) this.c.getValue();
    }

    private final C14385jcb h() {
        return (C14385jcb) this.f.getValue();
    }

    private final C3975Lbb i() {
        return (C3975Lbb) this.f26633a.getValue();
    }

    private final C20483tcb j() {
        return (C20483tcb) this.d.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void a(ContentType contentType, String str, InterfaceC16983npf interfaceC16983npf) {
        e().a(contentType, str, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void b() {
        C7897Ysi.b().a(new C4603Ngb());
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void c(AbstractC23099xqf abstractC23099xqf, String str, InterfaceC16983npf interfaceC16983npf) {
        i().a(C11990fhk.a((Object[]) new AbstractC23099xqf[]{abstractC23099xqf}), str, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void d(AbstractC23099xqf abstractC23099xqf, String str, InterfaceC16983npf interfaceC16983npf) {
        g().a(abstractC23099xqf, str, interfaceC16983npf);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public final void onDestroy() {
        Lifecycle lifecycle;
        FragmentActivity fragmentActivity = this.g;
        if (fragmentActivity != null && (lifecycle = fragmentActivity.getLifecycle()) != null) {
            lifecycle.removeObserver(this);
        }
        g().a();
        e().a();
        i().b();
        f().a();
        j().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void a(String str, String str2, InterfaceC16983npf interfaceC16983npf) {
        e().a(str, str2, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void b(InterfaceC16983npf interfaceC16983npf) {
        C8356_ie.c(new C7471Xgb(interfaceC16983npf));
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void c(List<AbstractC23099xqf> list, String str, InterfaceC16983npf interfaceC16983npf) {
        i().a(list, str, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void a(AbstractC23099xqf abstractC23099xqf, String str, ImageView imageView) {
        FragmentActivity fragmentActivity = this.g;
        if (fragmentActivity == null || imageView == null) {
            return;
        }
        ComponentCallbacks2C7634Xv.a(fragmentActivity).a((Object) abstractC23099xqf).a((AbstractC14622jw<?, ? super Drawable>) HEa.b).e(C15948mFa.a(ContentType.PHOTO)).a(imageView);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void b(List<AbstractC23099xqf> list, String str, InterfaceC16983npf interfaceC16983npf) {
        f().a(list, str, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void b(AbstractC23099xqf abstractC23099xqf, String str, InterfaceC16983npf interfaceC16983npf) {
        h().a(C11990fhk.a((Object[]) new AbstractC23099xqf[]{abstractC23099xqf}), str, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void a(InterfaceC16983npf interfaceC16983npf) {
        j().a(interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void a(AbstractC23099xqf abstractC23099xqf, String str, InterfaceC16983npf interfaceC16983npf) {
        f().a(C11990fhk.a((Object[]) new AbstractC23099xqf[]{abstractC23099xqf}), str, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public boolean a(String str) {
        return C2593Ggb.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public void a(List<AbstractC23099xqf> list, String str, InterfaceC16983npf interfaceC16983npf) {
        h().a(list, str, interfaceC16983npf);
    }

    @Override // com.lenovo.anyshare.InterfaceC15154kpf
    public boolean a() {
        return i().a() || h().a();
    }
}
