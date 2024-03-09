package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C7168Weh;
import com.lenovo.anyshare.C8029Zeh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC7455Xeh;
import com.lenovo.anyshare.View$OnClickListenerC7742Yeh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsDialog;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.text.Regex;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0003H\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\bH\u0016J\b\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsDialogText;", "Lcom/ushareit/mcds/ui/component/base/McdsDialog;", "mContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "mBtnView", "Landroid/widget/TextView;", "mCloseView", "Landroid/view/View;", "mMessageView", "mTitleView", "getDialogInstance", LogEntry.LOG_ITEM_CONTEXT, "getLayoutId", "", "inflateBadgeIfNeed", "", a.C, "initData", "initView", "updateMessage", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsDialogText extends McdsDialog {
    public TextView m;
    public TextView n;
    public TextView o;
    public View p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsDialogText(Context context) {
        super(context);
        C11440emk.f(context, "mContext");
    }

    private final void Gb() {
        TextView textView;
        URLSpan[] uRLSpanArr;
        if (TextUtils.isEmpty(getMData().txt)) {
            return;
        }
        TextView textView2 = this.n;
        if (textView2 != null) {
            textView2.setText(Html.fromHtml(getMData().txt));
            TextView textView3 = this.n;
            if (textView3 != null) {
                textView3.setMovementMethod(LinkMovementMethod.getInstance());
                boolean containsMatchIn = new Regex(".*(<[^>]+>).*").containsMatchIn(getMData().txt);
                TextView textView4 = this.n;
                if (textView4 != null) {
                    textView4.setAutoLinkMask(!containsMatchIn);
                    TextView textView5 = this.n;
                    if (textView5 == null) {
                        C11440emk.f();
                        throw null;
                    } else if (textView5.getText() instanceof Spannable) {
                        TextView textView6 = this.n;
                        if (textView6 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                        }
                        CharSequence text = textView6.getText();
                        if (text != null) {
                            Spannable spannable = (Spannable) text;
                            if (this.n != null) {
                                for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, textView.getText().length() - 1, URLSpan.class)) {
                                    C11440emk.a((Object) uRLSpan, "urlSpan");
                                    String url = uRLSpan.getURL();
                                    TextView textView7 = this.n;
                                    if (textView7 == null) {
                                        throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                    }
                                    CharSequence text2 = textView7.getText();
                                    if (text2 != null) {
                                        int spanStart = ((Spannable) text2).getSpanStart(uRLSpan);
                                        TextView textView8 = this.n;
                                        if (textView8 == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                        }
                                        CharSequence text3 = textView8.getText();
                                        if (text3 != null) {
                                            int spanEnd = ((Spannable) text3).getSpanEnd(uRLSpan);
                                            TextView textView9 = this.n;
                                            if (textView9 == null) {
                                                throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                                            }
                                            CharSequence text4 = textView9.getText();
                                            if (text4 != null) {
                                                Spannable spannable2 = (Spannable) text4;
                                                spannable2.removeSpan(uRLSpan);
                                                spannable2.setSpan(new C8029Zeh(this, url), spanStart, spanEnd, 33);
                                            } else {
                                                throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                                            }
                                        } else {
                                            throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                                        }
                                    } else {
                                        throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                                    }
                                }
                                return;
                            }
                            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                        }
                        throw new TypeCastException("null cannot be cast to non-null type android.text.Spannable");
                    } else {
                        return;
                    }
                }
                C11440emk.f();
                throw null;
            }
            C11440emk.f();
            throw null;
        }
        C11440emk.f();
        throw null;
    }

    private final void initData() {
        TextView textView = this.m;
        if (textView != null) {
            textView.setText(getMData().title);
            TextView textView2 = this.o;
            if (textView2 != null) {
                textView2.setText(getMData().okBtnTxt);
                Gb();
                return;
            }
            C11440emk.f();
            throw null;
        }
        C11440emk.f();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public int Db() {
        return R.layout.aod;
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
        return new McdsDialogText(context);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public View initView(View view) {
        C11440emk.f(view, a.C);
        this.m = (TextView) view.findViewById(R.id.bfz);
        this.n = (TextView) view.findViewById(R.id.bfy);
        this.o = (TextView) view.findViewById(R.id.bfu);
        this.p = view.findViewById(R.id.bfx);
        View view2 = this.p;
        if (view2 != null) {
            C7168Weh.a(view2, new View$OnClickListenerC7455Xeh(this));
            TextView textView = this.o;
            if (textView != null) {
                C7168Weh.a(textView, (View.OnClickListener) new View$OnClickListenerC7742Yeh(this));
                initData();
                d(view);
                return view;
            }
            C11440emk.f();
            throw null;
        }
        C11440emk.f();
        throw null;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7168Weh.a(this, view, bundle);
    }
}
