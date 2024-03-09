package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7371Wxb extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f16512a;

    public C7371Wxb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f16512a = cleanLargeFilePopup;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        PopupView.a aVar;
        PopupView.a aVar2;
        InterfaceC20136syb interfaceC20136syb;
        InterfaceC20136syb interfaceC20136syb2;
        List<ShareRecord> list;
        int i;
        super.onAnimationEnd(animator);
        this.f16512a.H = false;
        aVar = this.f16512a.b;
        if (aVar != null) {
            aVar2 = this.f16512a.b;
            aVar2.onCancel();
            interfaceC20136syb = this.f16512a.K;
            if (interfaceC20136syb != null) {
                interfaceC20136syb2 = this.f16512a.K;
                list = this.f16512a.z;
                i = this.f16512a.B;
                interfaceC20136syb2.a("", list, i > 0);
            }
        }
    }
}
