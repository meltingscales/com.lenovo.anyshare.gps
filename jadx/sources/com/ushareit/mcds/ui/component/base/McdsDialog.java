package com.ushareit.mcds.ui.component.base;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.d.h;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.C22370wgh;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C7764Ygh;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC11365egh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10709dch;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.lenovo.anyshare.InterfaceC8326_fh;
import com.lenovo.anyshare.Omk;
import com.lenovo.anyshare.Qnk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tmk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.data.ComponentType;
import com.ushareit.mcds.ui.data.McdsArgumentException;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.MutablePropertyReference1Impl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001iB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u00102\u001a\u000203H\u0016J\u001a\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00102\b\u00106\u001a\u0004\u0018\u00010!H\u0016J\b\u00107\u001a\u00020\u0000H\u0016J\u0012\u00107\u001a\u00020\u00002\b\u00108\u001a\u0004\u0018\u00010'H\u0016J\u0010\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0018H\u0016J\b\u0010:\u001a\u00020\u0018H\u0016J\u0010\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0005H&J\b\u0010=\u001a\u00020\u0018H&J\b\u0010>\u001a\u00020\u0018H\u0016J\u0012\u0010?\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u00182\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u0002032\u0006\u0010F\u001a\u00020'H&J\u0010\u0010G\u001a\u00020'2\u0006\u0010F\u001a\u00020'H&J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0016J\u0006\u0010K\u001a\u000203J\u001a\u0010L\u001a\u0002032\u0006\u0010@\u001a\u00020!2\b\u00106\u001a\u0004\u0018\u00010!H\u0016J\b\u0010M\u001a\u000203H\u0016J\b\u0010N\u001a\u000203H\u0016J\u0012\u0010O\u001a\u0002032\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0012\u0010R\u001a\u00020S2\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J&\u0010T\u001a\u0004\u0018\u00010'2\u0006\u0010U\u001a\u00020V2\b\u0010W\u001a\u0004\u0018\u00010X2\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010Y\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0016J\u0006\u0010Z\u001a\u000203J\u0006\u0010[\u001a\u000203J\u0006\u0010\\\u001a\u000203J\u000e\u0010]\u001a\u0002032\u0006\u0010@\u001a\u00020!J\u001a\u0010^\u001a\u0002032\u0006\u0010F\u001a\u00020'2\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010_\u001a\u0002032\u0006\u0010`\u001a\u00020\u0012H\u0016J\u0010\u0010a\u001a\u0002032\u0006\u0010b\u001a\u00020\u0003H\u0016J\u000e\u0010c\u001a\u0002032\u0006\u0010d\u001a\u00020\u000eJ\b\u0010e\u001a\u000203H\u0016J\u0010\u0010f\u001a\u0002032\u0006\u0010I\u001a\u00020SH\u0002J\u0010\u0010g\u001a\u0002032\u0006\u0010I\u001a\u00020SH\u0002J\u0010\u0010h\u001a\u0002032\u0006\u0010I\u001a\u00020SH\u0002R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u0003X\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0004\u0018\u00010!X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010#\"\u0004\b1\u0010%¨\u0006j"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsDialog;", "Landroidx/fragment/app/DialogFragment;", "Lcom/ushareit/mcds/ui/component/base/BaseMcdsComponent;", "Lcom/ushareit/mcds/ui/data/DialogData;", "mContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "dismissCallback", "Lcom/ushareit/mcds/ui/component/base/McdsDialog$DismissCallback;", "isShowing", "", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "<set-?>", "", "mContentLayoutId", "getMContentLayoutId", "()I", "setMContentLayoutId", "(I)V", "mContentLayoutId$delegate", "Lkotlin/properties/ReadWriteProperty;", "mCustomCompExtraInfo", "", "getMCustomCompExtraInfo", "()Ljava/lang/String;", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mCustomView", "Landroid/view/View;", "mData", "getMData", "()Lcom/ushareit/mcds/ui/data/DialogData;", "setMData", "(Lcom/ushareit/mcds/ui/data/DialogData;)V", "mKeyListener", "Landroid/content/DialogInterface$OnKeyListener;", "mPageId", "getMPageId", "setMPageId", "closeComponent", "", "closeCustomComponent", "isClick", "extraInfo", "createComponent", "customView", "layoutId", "getDialogAnimations", "getDialogInstance", LogEntry.LOG_ITEM_CONTEXT, "getLayoutId", "getPriority", "handleClick", "url", "handleOnKeyDown", "keyCode", "event", "Landroid/view/KeyEvent;", "inflateBadgeIfNeed", com.anythink.expressad.a.C, "initView", "onCancel", "dialog", "Landroid/content/DialogInterface;", "onCancelButtonClick", "onComponentClick", "onComponentPause", "onComponentResume", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateDialog", "Landroid/app/Dialog;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDismiss", "onOkButtonClick", "onPause", "onResume", "onTextClick", "onViewCreated", "setComponentClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setData", "data", "setDismissCallback", h.a.bd, "showComponent", "updateStatusBar", "updateWidowAnimations", "updateWindowAttributes", "DismissCallback", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public abstract class McdsDialog extends DialogFragment implements InterfaceC8326_fh<McdsDialog, C22370wgh> {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ Qnk[] f31796a = {C16342mmk.a(new MutablePropertyReference1Impl(C16342mmk.b(McdsDialog.class), "mContentLayoutId", "getMContentLayoutId()I"))};
    public InterfaceC10146cgh.c b;
    public C22370wgh c;
    public final Tmk d;
    public InterfaceC10146cgh.d<McdsDialog> e;
    public boolean f;
    public a g;
    public View h;
    public String i;
    public String j;
    public final DialogInterface.OnKeyListener k;
    public final Context l;

    /* loaded from: classes7.dex */
    public interface a {
        void a(McdsDialog mcdsDialog);
    }

    public McdsDialog(Context context) {
        C11440emk.f(context, "mContext");
        this.l = context;
        this.d = Omk.f12922a.a();
        this.k = new DialogInterface$OnKeyListenerC11365egh(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(int i, KeyEvent keyEvent) {
        return false;
    }

    private final void d(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            window.setWindowAnimations(Cb());
        }
    }

    private final void y(String str) {
        InterfaceC10146cgh.c mComponentClickListener = getMComponentClickListener();
        if (mComponentClickListener != null) {
            mComponentClickListener.a(this.l, getMData().f27645a.j, str != null ? str : "");
        }
        if (str == null) {
            str = "";
        }
        InterfaceC10756dgh.a.a(this, str, null, 2, null);
        if (getComponentController() != null) {
            InterfaceC10146cgh.d<McdsDialog> componentController = getComponentController();
            if (componentController != null) {
                componentController.a(this);
                return;
            }
            return;
        }
        dismissAllowingStateLoss();
    }

    public int Cb() {
        return R.style.agq;
    }

    public abstract int Db();

    public final void Eb() {
        InterfaceC10146cgh.c mComponentClickListener;
        if (getMData().cancelClickUrl != null && (mComponentClickListener = getMComponentClickListener()) != null) {
            mComponentClickListener.a(this.l, getMData().f27645a.j, getMData().cancelClickUrl);
        }
        setMCustomCompExtraInfo("{\"cancel_url\":\"" + getMData().cancelClickUrl + "\"}");
        t();
    }

    public final void Fb() {
        y(getMData().clickUrl);
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void L() {
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.b(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void N() {
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.d(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public ImageView c(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        return InterfaceC8326_fh.a.a(this, view);
    }

    public abstract void d(View view);

    public abstract McdsDialog g(Context context);

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public InterfaceC10146cgh.d<McdsDialog> getComponentController() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public InterfaceC10146cgh.c getMComponentClickListener() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getMContentLayoutId() {
        return ((Number) this.d.a(this, f31796a[0])).intValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMCustomCompExtraInfo() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMPageId() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getPriority() {
        return getMData().f27645a.l;
    }

    public abstract View initView(View view);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C11440emk.f(dialogInterface, "dialog");
        super.onCancel(dialogInterface);
        L();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        C11440emk.a((Object) onCreateDialog, "super.onCreateDialog(savedInstanceState)");
        c(onCreateDialog);
        onCreateDialog.setOnKeyListener(this.k);
        d(onCreateDialog);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.f(layoutInflater, "inflater");
        if (this.h != null) {
            N();
            View inflate = layoutInflater.inflate(R.layout.anq, viewGroup, false);
            if (inflate != null) {
                ViewGroup viewGroup2 = (ViewGroup) inflate;
                viewGroup2.addView(this.h);
                return viewGroup2;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup");
        }
        View inflate2 = layoutInflater.inflate(getMContentLayoutId(), viewGroup, false);
        N();
        C11440emk.a((Object) inflate2, com.anythink.expressad.a.C);
        return initView(inflate2);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        a aVar = this.g;
        if (aVar == null || aVar == null) {
            return;
        }
        aVar.a(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog != null) {
            C11440emk.a((Object) dialog, "it");
            b(dialog);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void s() {
        if (getComponentController() != null) {
            InterfaceC10146cgh.d<McdsDialog> componentController = getComponentController();
            if (componentController != null) {
                componentController.b(this);
                return;
            }
            return;
        }
        Context context = this.l;
        if (context instanceof FragmentActivity) {
            if (context != null) {
                FragmentActivity fragmentActivity = (FragmentActivity) context;
                if (Build.VERSION.SDK_INT >= 17) {
                    if (fragmentActivity.isFinishing() || fragmentActivity.isDestroyed()) {
                        return;
                    }
                } else if (fragmentActivity.isFinishing()) {
                    return;
                }
                show(fragmentActivity.getSupportFragmentManager(), getMData().f27645a.c);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setComponentClickListener(InterfaceC10146cgh.c cVar) {
        C11440emk.f(cVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        setMComponentClickListener(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setComponentController(InterfaceC10146cgh.d<McdsDialog> dVar) {
        this.e = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMComponentClickListener(InterfaceC10146cgh.c cVar) {
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMContentLayoutId(int i) {
        this.d.a(this, f31796a[0], Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMCustomCompExtraInfo(String str) {
        this.j = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMPageId(String str) {
        this.i = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void t() {
        L();
        if (getComponentController() != null) {
            InterfaceC10146cgh.d<McdsDialog> componentController = getComponentController();
            if (componentController != null) {
                componentController.a(this);
                return;
            }
            return;
        }
        dismissAllowingStateLoss();
    }

    public final void x(String str) {
        C11440emk.f(str, "url");
        y(str);
    }

    private final void c(Dialog dialog) {
        Window window;
        try {
            if (!C24156zcj.c.e() || C24156zcj.c.d() || (window = dialog.getWindow()) == null) {
                return;
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            Object systemService = window.getContext().getSystemService(VisionController.WINDOW);
            if (systemService != null) {
                WindowManager windowManager = (WindowManager) systemService;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                attributes.width = displayMetrics.widthPixels;
                if (Build.VERSION.SDK_INT > 16) {
                    attributes.height = displayMetrics.heightPixels + Utils.i(window.getContext());
                    windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                    attributes.height = Math.min(attributes.height, displayMetrics.heightPixels);
                } else {
                    attributes.height = displayMetrics.heightPixels;
                }
                window.setAttributes(attributes);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.view.WindowManager");
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    /* renamed from: b */
    public void setMData(C22370wgh c22370wgh) {
        C11440emk.f(c22370wgh, "<set-?>");
        this.c = c22370wgh;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public C22370wgh getMData() {
        C22370wgh c22370wgh = this.c;
        if (c22370wgh != null) {
            return c22370wgh;
        }
        C11440emk.m("mData");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsDialog u() {
        return a(-1);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsDialog a(int i) {
        setMContentLayoutId(i);
        if (i < 0) {
            setMContentLayoutId(Db());
        }
        return g(this.l);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsDialog b(View view) {
        this.h = view;
        return g(this.l);
    }

    private final void b(Dialog dialog) {
        C7764Ygh.d.a(dialog.getWindow(), 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void a(boolean z, String str) {
        if (z) {
            InterfaceC10146cgh.c mComponentClickListener = getMComponentClickListener();
            if (mComponentClickListener != null) {
                mComponentClickListener.a(this.l, getMData().f27645a.j, "");
            }
            a("", str);
        } else {
            InterfaceC10709dch c = C11928fch.d.c();
            String mPageId = getMPageId();
            c.b(mPageId != null ? mPageId : "", getMData().f27645a, str);
        }
        if (getComponentController() != null) {
            InterfaceC10146cgh.d<McdsDialog> componentController = getComponentController();
            if (componentController != null) {
                componentController.a(this);
                return;
            }
            return;
        }
        dismissAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    /* renamed from: a */
    public void setData(C22370wgh c22370wgh) {
        C11440emk.f(c22370wgh, "data");
        if (c22370wgh.f27645a.b()) {
            String str = c22370wgh.f27645a.h;
            if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_TEXT.getType())) {
                if (TextUtils.isEmpty(c22370wgh.title) || TextUtils.isEmpty(c22370wgh.txt)) {
                    throw new McdsArgumentException("McdsComponent style is dlgTxt, title or txt is null");
                }
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_PIC.getType())) {
                if (TextUtils.isEmpty(c22370wgh.img)) {
                    throw new McdsArgumentException("McdsComponent style is dlgPic, img is null");
                }
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_MIX.getType())) {
                if (TextUtils.isEmpty(c22370wgh.img) || TextUtils.isEmpty(c22370wgh.txt)) {
                    throw new McdsArgumentException("McdsComponent style is dlgMix, img or txt is null");
                }
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_DOWN.getType())) {
                if (TextUtils.isEmpty(c22370wgh.img) || TextUtils.isEmpty(c22370wgh.txt)) {
                    throw new McdsArgumentException("McdsComponent style is dlgDown, img or txt is null");
                }
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_MIX_UAT.getType())) {
                if (TextUtils.isEmpty(c22370wgh.img) || TextUtils.isEmpty(c22370wgh.txt)) {
                    throw new McdsArgumentException("McdsComponent style is dlgMixUat, img or txt is null");
                }
            } else {
                throw new McdsArgumentException("data is not DialogData");
            }
        }
        setMData(c22370wgh);
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void a(String str, String str2) {
        C11440emk.f(str, "url");
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.c(mPageId, getMData().f27645a, str2);
    }

    public final void a(a aVar) {
        C11440emk.f(aVar, h.a.bd);
        this.g = aVar;
    }
}
