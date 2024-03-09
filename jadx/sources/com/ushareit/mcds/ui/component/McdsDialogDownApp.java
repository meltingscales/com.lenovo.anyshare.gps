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
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1421Ceh;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C1711Deh;
import com.lenovo.anyshare.C2577Geh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC2001Eeh;
import com.lenovo.anyshare.View$OnClickListenerC2289Feh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsDialog;
import com.ushareit.mcds.ui.data.ImgType;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u001b\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;", "Lcom/ushareit/mcds/ui/component/base/McdsDialog;", "mContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "mBtnCancelView", "Landroid/widget/TextView;", "mBtnSureView", "mImageViewStub", "Landroid/view/ViewStub;", "mLottieViewStub", "mMessageView", "mTitleView", "getDialogInstance", LogEntry.LOG_ITEM_CONTEXT, "getLayoutId", "", "inflateBadgeIfNeed", "", com.anythink.expressad.a.C, "Landroid/view/View;", "inflateImageView", "img", "", "inflateLottie", "initData", "initView", "updateMessage", "Companion", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsDialogDownApp extends McdsDialog {
    public static final a m = new a(null);
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public ViewStub r;
    public ViewStub s;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsDialogDownApp(Context context) {
        super(context);
        C11440emk.f(context, "mContext");
    }

    private final void Gb() {
        URLSpan[] uRLSpanArr;
        if (TextUtils.isEmpty(getMData().txt)) {
            return;
        }
        TextView textView = this.n;
        if (textView != null) {
            textView.setText(Html.fromHtml(getMData().txt));
            TextView textView2 = this.n;
            if (textView2 != null) {
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
                boolean containsMatchIn = new Regex(".*(<[^>]+>).*").containsMatchIn(getMData().txt);
                TextView textView3 = this.n;
                if (textView3 != null) {
                    textView3.setAutoLinkMask(!containsMatchIn);
                    TextView textView4 = this.n;
                    if (textView4 == null) {
                        C11440emk.m("mMessageView");
                        throw null;
                    } else if (textView4.getText() instanceof Spannable) {
                        TextView textView5 = this.n;
                        if (textView5 == null) {
                            C11440emk.m("mMessageView");
                            throw null;
                        } else if (textView5 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                        } else {
                            CharSequence text = textView5.getText();
                            if (text != null) {
                                Spannable spannable = (Spannable) text;
                                TextView textView6 = this.n;
                                if (textView6 == null) {
                                    C11440emk.m("mMessageView");
                                    throw null;
                                } else if (textView6 != null) {
                                    for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, textView6.getText().length() - 1, URLSpan.class)) {
                                        C11440emk.a((Object) uRLSpan, "urlSpan");
                                        String url = uRLSpan.getURL();
                                        TextView textView7 = this.n;
                                        if (textView7 == null) {
                                            C11440emk.m("mMessageView");
                                            throw null;
                                        } else if (textView7 == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                        } else {
                                            CharSequence text2 = textView7.getText();
                                            if (text2 != null) {
                                                int spanStart = ((Spannable) text2).getSpanStart(uRLSpan);
                                                TextView textView8 = this.n;
                                                if (textView8 == null) {
                                                    C11440emk.m("mMessageView");
                                                    throw null;
                                                } else if (textView8 == null) {
                                                    throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                                } else {
                                                    CharSequence text3 = textView8.getText();
                                                    if (text3 != null) {
                                                        int spanEnd = ((Spannable) text3).getSpanEnd(uRLSpan);
                                                        TextView textView9 = this.n;
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
                                                                spannable2.setSpan(new C2577Geh(this, url), spanStart, spanEnd, 33);
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
        this.s = (ViewStub) findViewById;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ViewStub viewStub = this.s;
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
                ((RatioByWidthLottieAnimationView) objectRef.element).a(2.663f, true);
            }
            ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
            ((RatioByWidthLottieAnimationView) objectRef.element).setFailureListener(new C1711Deh(this, objectRef, view));
            ((RatioByWidthLottieAnimationView) objectRef.element).setRepeatCount(-1);
            ((RatioByWidthLottieAnimationView) objectRef.element).playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView");
    }

    private final void initData() {
        String str = getMData().okBtnTxt;
        boolean z = true;
        if (!(str == null || str.length() == 0)) {
            TextView textView = this.p;
            if (textView == null) {
                C11440emk.m("mBtnSureView");
                throw null;
            }
            textView.setText(getMData().okBtnTxt);
        }
        String str2 = getMData().cancelBtnTxt;
        if (!(str2 == null || str2.length() == 0)) {
            TextView textView2 = this.q;
            if (textView2 == null) {
                C11440emk.m("mBtnCancelView");
                throw null;
            }
            textView2.setText(getMData().cancelBtnTxt);
        } else {
            TextView textView3 = this.q;
            if (textView3 == null) {
                C11440emk.m("mBtnCancelView");
                throw null;
            } else if (!Aqk.c("CANCEL", textView3.getText().toString(), false)) {
                TextView textView4 = this.q;
                if (textView4 == null) {
                    C11440emk.m("mBtnCancelView");
                    throw null;
                }
                textView4.setText("CANCEL");
            }
        }
        String str3 = getMData().title;
        if (str3 != null && str3.length() != 0) {
            z = false;
        }
        if (!z) {
            TextView textView5 = this.o;
            if (textView5 != null) {
                textView5.setText(getMData().title);
                TextView textView6 = this.o;
                if (textView6 == null) {
                    C11440emk.m("mTitleView");
                    throw null;
                }
                textView6.setVisibility(0);
            } else {
                C11440emk.m("mTitleView");
                throw null;
            }
        } else {
            TextView textView7 = this.o;
            if (textView7 == null) {
                C11440emk.m("mTitleView");
                throw null;
            }
            textView7.setVisibility(8);
        }
        Gb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public int Db() {
        return R.layout.ans;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public void d(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public McdsDialog g(Context context) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        return new McdsDialogDownApp(context);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public View initView(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        View findViewById = view.findViewById(R.id.bfz);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.dl_title)");
        this.o = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.bfy);
        C11440emk.a((Object) findViewById2, "view.findViewById(R.id.dl_content)");
        this.n = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.bfw);
        C11440emk.a((Object) findViewById3, "view.findViewById(R.id.dl_btn_sure)");
        this.p = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.bfv);
        C11440emk.a((Object) findViewById4, "view.findViewById(R.id.dl_btn_cancel)");
        this.q = (TextView) findViewById4;
        TextView textView = this.q;
        if (textView != null) {
            C1421Ceh.a(textView, new View$OnClickListenerC2001Eeh(this));
            TextView textView2 = this.p;
            if (textView2 != null) {
                C1421Ceh.a(textView2, new View$OnClickListenerC2289Feh(this));
                if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
                    e(view);
                } else {
                    a(view, getMData().img);
                }
                initData();
                d(view);
                return view;
            }
            C11440emk.m("mBtnSureView");
            throw null;
        }
        C11440emk.m("mBtnCancelView");
        throw null;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1421Ceh.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, String str) {
        View findViewById = view.findViewById(R.id.byt);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.imgViewStub)");
        this.r = (ViewStub) findViewById;
        ViewStub viewStub = this.r;
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
