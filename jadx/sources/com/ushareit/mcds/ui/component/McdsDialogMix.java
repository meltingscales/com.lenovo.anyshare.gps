package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C2865Heh;
import com.lenovo.anyshare.C3153Ieh;
import com.lenovo.anyshare.C4014Leh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC3440Jeh;
import com.lenovo.anyshare.View$OnClickListenerC3727Keh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsDialog;
import com.ushareit.mcds.ui.data.ImgType;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\bH\u0002J\b\u0010\u0018\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0016J\b\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsDialogMix;", "Lcom/ushareit/mcds/ui/component/base/McdsDialog;", "mContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "mBtnView", "Landroid/widget/TextView;", "mCloseView", "Landroid/view/View;", "mImageViewStub", "Landroid/view/ViewStub;", "mLottieViewStub", "mMessageView", "getDialogInstance", LogEntry.LOG_ITEM_CONTEXT, "getLayoutId", "", "inflateBadgeIfNeed", "", a.C, "inflateImageView", "img", "", "inflateLottie", "initData", "initView", "updateMessage", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsDialogMix extends McdsDialog {
    public TextView m;
    public TextView n;
    public View o;
    public ViewStub p;
    public ViewStub q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsDialogMix(Context context) {
        super(context);
        C11440emk.f(context, "mContext");
    }

    private final void Gb() {
        URLSpan[] uRLSpanArr;
        if (TextUtils.isEmpty(getMData().txt)) {
            return;
        }
        TextView textView = this.m;
        if (textView != null) {
            textView.setText(Html.fromHtml(getMData().txt));
            TextView textView2 = this.m;
            if (textView2 != null) {
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
                boolean containsMatchIn = new Regex(".*(<[^>]+>).*").containsMatchIn(getMData().txt);
                TextView textView3 = this.m;
                if (textView3 != null) {
                    textView3.setAutoLinkMask(!containsMatchIn);
                    TextView textView4 = this.m;
                    if (textView4 == null) {
                        C11440emk.m("mMessageView");
                        throw null;
                    } else if (textView4.getText() instanceof Spannable) {
                        TextView textView5 = this.m;
                        if (textView5 == null) {
                            C11440emk.m("mMessageView");
                            throw null;
                        } else if (textView5 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                        } else {
                            CharSequence text = textView5.getText();
                            if (text != null) {
                                Spannable spannable = (Spannable) text;
                                TextView textView6 = this.m;
                                if (textView6 == null) {
                                    C11440emk.m("mMessageView");
                                    throw null;
                                } else if (textView6 != null) {
                                    for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, textView6.getText().length() - 1, URLSpan.class)) {
                                        C11440emk.a((Object) uRLSpan, "urlSpan");
                                        String url = uRLSpan.getURL();
                                        TextView textView7 = this.m;
                                        if (textView7 == null) {
                                            C11440emk.m("mMessageView");
                                            throw null;
                                        } else if (textView7 == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                        } else {
                                            CharSequence text2 = textView7.getText();
                                            if (text2 != null) {
                                                int spanStart = ((Spannable) text2).getSpanStart(uRLSpan);
                                                TextView textView8 = this.m;
                                                if (textView8 == null) {
                                                    C11440emk.m("mMessageView");
                                                    throw null;
                                                } else if (textView8 == null) {
                                                    throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                                } else {
                                                    CharSequence text3 = textView8.getText();
                                                    if (text3 != null) {
                                                        int spanEnd = ((Spannable) text3).getSpanEnd(uRLSpan);
                                                        TextView textView9 = this.m;
                                                        if (textView9 == null) {
                                                            C11440emk.m("mMessageView");
                                                            throw null;
                                                        } else if (textView9 == null) {
                                                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                                        } else {
                                                            CharSequence text4 = textView9.getText();
                                                            if (text4 != null) {
                                                                Spannable spannable2 = (Spannable) text4;
                                                                spannable2.removeSpan(uRLSpan);
                                                                spannable2.setSpan(new C4014Leh(this, url), spanStart, spanEnd, 33);
                                                            } else {
                                                                throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                                                            }
                                                        }
                                                    } else {
                                                        throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                                                    }
                                                }
                                            } else {
                                                throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                                            }
                                        }
                                    }
                                    return;
                                } else {
                                    throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                }
                            }
                            throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                        }
                    } else {
                        return;
                    }
                }
                C11440emk.m("mMessageView");
                throw null;
            }
            C11440emk.m("mMessageView");
            throw null;
        }
        C11440emk.m("mMessageView");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView, T] */
    private final void e(View view) {
        View findViewById = view.findViewById(R.id.cf0);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.lottieViewStub)");
        this.q = (ViewStub) findViewById;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ViewStub viewStub = this.q;
        if (viewStub == null) {
            C11440emk.m("mLottieViewStub");
            throw null;
        }
        View inflate = viewStub.inflate();
        if (inflate != null) {
            objectRef.element = (RatioByWidthLottieAnimationView) inflate;
            if (getMData().width > 0 && getMData().height > 0) {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(getMData().width / getMData().height, true);
            } else {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(1.7777778f, true);
            }
            ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
            ((RatioByWidthLottieAnimationView) objectRef.element).setFailureListener(new C3153Ieh(this, objectRef, view));
            ((RatioByWidthLottieAnimationView) objectRef.element).setRepeatCount(-1);
            ((RatioByWidthLottieAnimationView) objectRef.element).playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView");
    }

    private final void initData() {
        TextView textView = this.n;
        if (textView != null) {
            textView.setText(getMData().okBtnTxt);
            Gb();
            return;
        }
        C11440emk.m("mBtnView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public int Db() {
        return R.layout.ao6;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public void d(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public McdsDialog g(Context context) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        return new McdsDialogMix(context);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public View initView(View view) {
        C11440emk.f(view, a.C);
        View findViewById = view.findViewById(R.id.bfy);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.dl_content)");
        this.m = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.bfu);
        C11440emk.a((Object) findViewById2, "view.findViewById(R.id.dl_btn)");
        this.n = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.bfx);
        C11440emk.a((Object) findViewById3, "view.findViewById(R.id.dl_close)");
        this.o = findViewById3;
        View view2 = this.o;
        if (view2 != null) {
            C2865Heh.a(view2, new View$OnClickListenerC3440Jeh(this));
            TextView textView = this.n;
            if (textView != null) {
                C2865Heh.a(textView, (View.OnClickListener) new View$OnClickListenerC3727Keh(this));
                if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
                    e(view);
                } else {
                    a(view, getMData().img);
                }
                initData();
                d(view);
                return view;
            }
            C11440emk.m("mBtnView");
            throw null;
        }
        C11440emk.m("mCloseView");
        throw null;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2865Heh.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, String str) {
        View findViewById = view.findViewById(R.id.byt);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.imgViewStub)");
        this.p = (ViewStub) findViewById;
        ViewStub viewStub = this.p;
        if (viewStub == null) {
            C11440emk.m("mImageViewStub");
            throw null;
        }
        View inflate = viewStub.inflate();
        if (inflate != null) {
            C7477Xgh.f16821a.a((RatioByWidthImageView) inflate, str, R.color.at8);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthImageView");
    }
}
