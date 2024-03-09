package com.ushareit.muslim.share;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12586ggi;
import com.lenovo.anyshare.C13830igi;
import com.lenovo.anyshare.C14439jgi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC13219hgi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.share.model.ShareContent;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\b\u0010\u001e\u001a\u00020\u001fH\u0014J\n\u0010 \u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\"2\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\u001a\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010'H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000e\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u0014¨\u0006*"}, d2 = {"Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "hasShared", "", "getHasShared", "()Z", "setHasShared", "(Z)V", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "shareActionLayout", "Landroid/widget/LinearLayout;", "getShareActionLayout", "()Landroid/widget/LinearLayout;", "setShareActionLayout", "(Landroid/widget/LinearLayout;)V", "shareContent", "Lcom/ushareit/muslim/share/model/ShareContent;", "getShareContent", "()Lcom/ushareit/muslim/share/model/ShareContent;", "shareContent$delegate", "shareContentLayout", "getShareContentLayout", "setShareContentLayout", "doShare", "getContentViewLayout", "", "getPve", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public class BaseQuicklyShareFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32100a = "BaseQuicklyShareFragment";
    public static final a b = new a(null);
    public final Mek c = Pek.a(new C13830igi(this));
    public final Mek d = Pek.a(new C14439jgi(this));
    public LinearLayout e;
    public LinearLayout f;
    public boolean g;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final boolean Cb() {
        Bitmap a2;
        LinearLayout linearLayout = this.e;
        if (linearLayout == null || (a2 = C10171cii.a(linearLayout)) == null) {
            return false;
        }
        C8356_ie.a(new C12586ggi(this, a2));
        return true;
    }

    public String Db() {
        return null;
    }

    public final ShareContent Eb() {
        return (ShareContent) this.d.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.po;
    }

    public void initView(View view) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.a3d);
        linearLayout.setOnClickListener(new View$OnClickListenerC13219hgi(this));
        Kfk kfk = Kfk.f11108a;
        this.f = linearLayout;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        C19705sOa.d(Db());
    }

    public final String va() {
        return (String) this.c.getValue();
    }
}
