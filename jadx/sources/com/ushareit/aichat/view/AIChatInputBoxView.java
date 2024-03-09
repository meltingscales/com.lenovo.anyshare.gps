package com.ushareit.aichat.view;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.s;
import com.anythink.expressad.foundation.d.d;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6283Tce;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.InterfaceC6569Uce;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.ui.dlg.PdfListDialog;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0014\n\u0002\u0010\u0011\n\u0002\b\u0006\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B%\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J*\u0010 \u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0016J\u0006\u0010%\u001a\u00020\u001dJ\b\u0010&\u001a\u00020\u001dH\u0002J\u0012\u0010'\u001a\u00020\u001d2\b\u0010(\u001a\u0004\u0018\u00010\fH\u0016J*\u0010)\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\u001d2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010,\u001a\u00020\u001d2\b\u0010-\u001a\u0004\u0018\u00010\u0014J\u0010\u0010.\u001a\u00020\u001d2\b\u0010/\u001a\u0004\u0018\u00010\u0014J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\tJ\u000e\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u0014J!\u00104\u001a\u00020\u001d2\u0012\u00105\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f06\"\u00020\fH\u0002¢\u0006\u0002\u00107J!\u00108\u001a\u00020\u001d2\u0012\u00105\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f06\"\u00020\fH\u0002¢\u0006\u0002\u00107J\f\u00109\u001a\u00020\u001d*\u00020\fH\u0002J\f\u0010:\u001a\u00020\u001d*\u00020\fH\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lcom/ushareit/aichat/view/AIChatInputBoxView;", "Landroid/widget/FrameLayout;", "Landroid/text/TextWatcher;", "Landroid/view/View$OnClickListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "aiCommonInput", "Landroid/view/View;", "aiEt", "Landroid/widget/EditText;", "aiSelectFileIv", "Landroid/widget/ImageView;", "aiSelectFileLayout", "aiSendTv", "beforeText", "", "isShowKeyboard", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/aichat/view/IChatInputListener;", "paddingOffset", "paddingSet", "pvePrefix", "afterTextChanged", "", s.f2139a, "Landroid/text/Editable;", "beforeTextChanged", "", d.ca, "count", "after", "hideSoftKeyboard", "initView", "onClick", "v", "onTextChanged", "before", "setInputListener", "setInputType", "type", "setSendText", "str", "showOrHideSoftKeyboard", "height", "updateInputState", "state", "viewEnable", com.anythink.expressad.a.C, "", "([Landroid/view/View;)V", "viewUnable", PM.o, "show", "Companion", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AIChatInputBoxView extends FrameLayout implements TextWatcher, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31086a = new a(null);
    public EditText b;
    public ImageView c;
    public View d;
    public ImageView e;
    public View f;
    public InterfaceC6569Uce g;
    public boolean h;
    public String i;
    public final int j;
    public final int k;
    public String l;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AIChatInputBoxView(Context context) {
        this(context, null, 0, 6, null);
    }

    public AIChatInputBoxView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AIChatInputBoxView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b(View view) {
        view.setVisibility(8);
    }

    private final void c() {
        setBackground(getResources().getDrawable(R.drawable.c4v));
        View findViewById = findViewById(R.id.bhi);
        C11440emk.d(findViewById, "findViewById(R.id.edit_ai)");
        this.b = (EditText) findViewById;
        View findViewById2 = findViewById(R.id.c3b);
        C11440emk.d(findViewById2, "findViewById(R.id.iv_ai_send)");
        this.c = (ImageView) findViewById2;
        View findViewById3 = findViewById(R.id.c_i);
        C11440emk.d(findViewById3, "findViewById(R.id.layout_upload)");
        this.d = findViewById3;
        View findViewById4 = findViewById(R.id.c7d);
        C11440emk.d(findViewById4, "findViewById(R.id.iv_select_upload)");
        this.e = (ImageView) findViewById4;
        View findViewById5 = findViewById(R.id.c96);
        C11440emk.d(findViewById5, "findViewById(R.id.layout_common_input)");
        this.f = findViewById5;
        EditText editText = this.b;
        if (editText != null) {
            editText.addTextChangedListener(this);
            ImageView imageView = this.c;
            if (imageView != null) {
                C6283Tce.a(imageView, (View.OnClickListener) this);
                ImageView imageView2 = this.e;
                if (imageView2 != null) {
                    C6283Tce.a(imageView2, (View.OnClickListener) this);
                    View view = this.d;
                    if (view != null) {
                        C6283Tce.a(view, this);
                        a("input_normal");
                        return;
                    }
                    C11440emk.m("aiSelectFileLayout");
                    throw null;
                }
                C11440emk.m("aiSelectFileIv");
                throw null;
            }
            C11440emk.m("aiSendTv");
            throw null;
        }
        C11440emk.m("aiEt");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void a(String str) {
        C11440emk.e(str, "state");
        boolean z = false;
        switch (str.hashCode()) {
            case -912945050:
                if (str.equals("input_replaying")) {
                    View view = this.d;
                    if (view != null) {
                        b(view);
                        View view2 = this.f;
                        if (view2 != null) {
                            c(view2);
                            View[] viewArr = new View[3];
                            ImageView imageView = this.c;
                            if (imageView == null) {
                                C11440emk.m("aiSendTv");
                                throw null;
                            }
                            viewArr[0] = imageView;
                            EditText editText = this.b;
                            if (editText == null) {
                                C11440emk.m("aiEt");
                                throw null;
                            }
                            viewArr[1] = editText;
                            ImageView imageView2 = this.e;
                            if (imageView2 != null) {
                                viewArr[2] = imageView2;
                                b(viewArr);
                                EditText editText2 = this.b;
                                if (editText2 == null) {
                                    C11440emk.m("aiEt");
                                    throw null;
                                } else {
                                    editText2.setHint(getResources().getString(R.string.bym));
                                    break;
                                }
                            } else {
                                C11440emk.m("aiSelectFileIv");
                                throw null;
                            }
                        } else {
                            C11440emk.m("aiCommonInput");
                            throw null;
                        }
                    } else {
                        C11440emk.m("aiSelectFileLayout");
                        throw null;
                    }
                }
                break;
            case 990440188:
                if (str.equals("input_normal")) {
                    View view3 = this.d;
                    if (view3 != null) {
                        b(view3);
                        View view4 = this.f;
                        if (view4 != null) {
                            c(view4);
                            View[] viewArr2 = new View[2];
                            EditText editText3 = this.b;
                            if (editText3 == null) {
                                C11440emk.m("aiEt");
                                throw null;
                            }
                            viewArr2[0] = editText3;
                            ImageView imageView3 = this.e;
                            if (imageView3 != null) {
                                viewArr2[1] = imageView3;
                                a(viewArr2);
                                ImageView imageView4 = this.c;
                                if (imageView4 == null) {
                                    C11440emk.m("aiSendTv");
                                    throw null;
                                }
                                EditText editText4 = this.b;
                                if (editText4 != null) {
                                    Editable text = editText4.getText();
                                    String obj = text != null ? text.toString() : null;
                                    imageView4.setEnabled(!((obj == null || obj.length() == 0) ? true : true));
                                    EditText editText5 = this.b;
                                    if (editText5 == null) {
                                        C11440emk.m("aiEt");
                                        throw null;
                                    } else {
                                        editText5.setHint(getResources().getString(R.string.byl));
                                        break;
                                    }
                                } else {
                                    C11440emk.m("aiEt");
                                    throw null;
                                }
                            } else {
                                C11440emk.m("aiSelectFileIv");
                                throw null;
                            }
                        } else {
                            C11440emk.m("aiCommonInput");
                            throw null;
                        }
                    } else {
                        C11440emk.m("aiSelectFileLayout");
                        throw null;
                    }
                }
                break;
            case 1191590934:
                if (str.equals("input_upload")) {
                    View view5 = this.d;
                    if (view5 != null) {
                        c(view5);
                        View view6 = this.f;
                        if (view6 == null) {
                            C11440emk.m("aiCommonInput");
                            throw null;
                        } else {
                            b(view6);
                            break;
                        }
                    } else {
                        C11440emk.m("aiSelectFileLayout");
                        throw null;
                    }
                }
                break;
            case 2013260603:
                if (str.equals("input_parsing")) {
                    View view7 = this.d;
                    if (view7 != null) {
                        b(view7);
                        View view8 = this.f;
                        if (view8 != null) {
                            c(view8);
                            View[] viewArr3 = new View[3];
                            ImageView imageView5 = this.c;
                            if (imageView5 == null) {
                                C11440emk.m("aiSendTv");
                                throw null;
                            }
                            viewArr3[0] = imageView5;
                            EditText editText6 = this.b;
                            if (editText6 == null) {
                                C11440emk.m("aiEt");
                                throw null;
                            }
                            viewArr3[1] = editText6;
                            ImageView imageView6 = this.e;
                            if (imageView6 != null) {
                                viewArr3[2] = imageView6;
                                b(viewArr3);
                                EditText editText7 = this.b;
                                if (editText7 == null) {
                                    C11440emk.m("aiEt");
                                    throw null;
                                } else {
                                    editText7.setHint(getResources().getString(R.string.byk));
                                    break;
                                }
                            } else {
                                C11440emk.m("aiSelectFileIv");
                                throw null;
                            }
                        } else {
                            C11440emk.m("aiCommonInput");
                            throw null;
                        }
                    } else {
                        C11440emk.m("aiSelectFileLayout");
                        throw null;
                    }
                }
                break;
        }
        C6040Sge.a("AIChatInputBoxView", "updateInputState====" + str);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d5  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void afterTextChanged(android.text.Editable r8) {
        /*
            r7 = this;
            java.lang.String r0 = r7.l
            int r0 = r0.length()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            if (r0 == 0) goto L6a
            if (r8 == 0) goto L6a
            int r0 = r8.length()
            if (r0 <= 0) goto L19
            r0 = 1
            goto L1a
        L19:
            r0 = 0
        L1a:
            if (r0 != r2) goto L6a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "afterTextChanged===="
            r0.append(r3)
            java.lang.String r3 = r7.l
            r0.append(r3)
            java.lang.String r3 = "===="
            r0.append(r3)
            java.lang.String r3 = r8.toString()
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            java.lang.String r3 = "AIChatInputBoxView"
            com.lenovo.anyshare.C6040Sge.a(r3, r0)
            android.content.Context r0 = r7.getContext()
            kotlin.Pair[] r3 = new kotlin.Pair[r2]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = r7.i
            r4.append(r5)
            java.lang.String r5 = "/typing"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = "pve_cur"
            kotlin.Pair r4 = com.lenovo.anyshare.C18699qfk.a(r5, r4)
            r3[r1] = r4
            java.util.LinkedHashMap r3 = com.lenovo.anyshare.Nhk.c(r3)
            java.lang.String r4 = "ChatAI_Input"
            com.lenovo.anyshare.C6062Sie.a(r0, r4, r3)
        L6a:
            android.widget.EditText r0 = r7.b
            java.lang.String r3 = "aiEt"
            r4 = 0
            if (r0 == 0) goto Ldf
            int r0 = r0.getLineCount()
            r5 = 2
            if (r0 <= r5) goto L94
            android.widget.EditText r0 = r7.b
            if (r0 == 0) goto L90
            int r0 = r0.getPaddingTop()
            int r6 = r7.k
            if (r0 == r6) goto L94
            android.widget.EditText r0 = r7.b
            if (r0 == 0) goto L8c
            r0.setPadding(r6, r6, r6, r6)
            goto Lbc
        L8c:
            com.lenovo.anyshare.C11440emk.m(r3)
            throw r4
        L90:
            com.lenovo.anyshare.C11440emk.m(r3)
            throw r4
        L94:
            android.widget.EditText r0 = r7.b
            if (r0 == 0) goto Ldb
            int r0 = r0.getLineCount()
            if (r0 > r5) goto Lbc
            android.widget.EditText r0 = r7.b
            if (r0 == 0) goto Lb8
            int r0 = r0.getPaddingTop()
            int r5 = r7.j
            if (r0 == r5) goto Lbc
            android.widget.EditText r0 = r7.b
            if (r0 == 0) goto Lb4
            int r3 = r7.k
            r0.setPadding(r3, r5, r3, r5)
            goto Lbc
        Lb4:
            com.lenovo.anyshare.C11440emk.m(r3)
            throw r4
        Lb8:
            com.lenovo.anyshare.C11440emk.m(r3)
            throw r4
        Lbc:
            android.widget.ImageView r0 = r7.c
            if (r0 == 0) goto Ld5
            if (r8 == 0) goto Lc6
            java.lang.String r4 = r8.toString()
        Lc6:
            if (r4 == 0) goto Lce
            int r8 = r4.length()
            if (r8 != 0) goto Lcf
        Lce:
            r1 = 1
        Lcf:
            r8 = r1 ^ 1
            r0.setEnabled(r8)
            return
        Ld5:
            java.lang.String r8 = "aiSendTv"
            com.lenovo.anyshare.C11440emk.m(r8)
            throw r4
        Ldb:
            com.lenovo.anyshare.C11440emk.m(r3)
            throw r4
        Ldf:
            com.lenovo.anyshare.C11440emk.m(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.aichat.view.AIChatInputBoxView.afterTextChanged(android.text.Editable):void");
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.l = (charSequence == null || (r1 = charSequence.toString()) == null) ? "" : "";
        C6040Sge.a("AIChatInputBoxView", "beforeTextChanged====" + this.l);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer valueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (valueOf != null && valueOf.intValue() == R.id.c3b) {
            InterfaceC6569Uce interfaceC6569Uce = this.g;
            if (interfaceC6569Uce != null) {
                EditText editText = this.b;
                if (editText == null) {
                    C11440emk.m("aiEt");
                    throw null;
                }
                interfaceC6569Uce.a(editText.getText().toString());
            }
            EditText editText2 = this.b;
            if (editText2 != null) {
                editText2.setText("");
                C19705sOa.c(this.i + "/send");
                return;
            }
            C11440emk.m("aiEt");
            throw null;
        } else if (((valueOf != null && valueOf.intValue() == R.id.c7d) || (valueOf != null && valueOf.intValue() == R.id.c_i)) && (getContext() instanceof FragmentActivity)) {
            PdfListDialog pdfListDialog = new PdfListDialog();
            Context context = getContext();
            if (context != null) {
                pdfListDialog.a((FragmentActivity) context);
                Context context2 = getContext();
                if (context2 != null) {
                    pdfListDialog.b(((FragmentActivity) context2).getSupportFragmentManager(), "ai_chat_pdf_list", "/AI/Pdf/upload");
                    C19705sOa.c(this.i + "/upload");
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public final void setInputListener(InterfaceC6569Uce interfaceC6569Uce) {
        this.g = interfaceC6569Uce;
    }

    public final void setInputType(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 99640) {
                if (hashCode == 3556653 && str.equals("text")) {
                    ImageView imageView = this.e;
                    if (imageView != null) {
                        b(imageView);
                        View view = this.d;
                        if (view != null) {
                            b(view);
                            View view2 = this.f;
                            if (view2 != null) {
                                c(view2);
                                this.i = "/AI/Chat";
                            } else {
                                C11440emk.m("aiCommonInput");
                                throw null;
                            }
                        } else {
                            C11440emk.m("aiSelectFileLayout");
                            throw null;
                        }
                    } else {
                        C11440emk.m("aiSelectFileIv");
                        throw null;
                    }
                }
            } else if (str.equals("doc")) {
                ImageView imageView2 = this.e;
                if (imageView2 != null) {
                    c(imageView2);
                    View view3 = this.d;
                    if (view3 != null) {
                        b(view3);
                        View view4 = this.f;
                        if (view4 != null) {
                            c(view4);
                            this.i = "/AI/Pdf";
                        } else {
                            C11440emk.m("aiCommonInput");
                            throw null;
                        }
                    } else {
                        C11440emk.m("aiSelectFileLayout");
                        throw null;
                    }
                } else {
                    C11440emk.m("aiSelectFileIv");
                    throw null;
                }
            }
        }
        C6040Sge.a("AIChatInputBoxView", "setInputType====" + str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6283Tce.a(this, onClickListener);
    }

    public final void setSendText(String str) {
        if (str != null) {
            EditText editText = this.b;
            if (editText == null) {
                C11440emk.m("aiEt");
                throw null;
            } else if (editText.isEnabled()) {
                EditText editText2 = this.b;
                if (editText2 != null) {
                    editText2.setText(str);
                    EditText editText3 = this.b;
                    if (editText3 != null) {
                        editText3.setSelection(str.length());
                        EditText editText4 = this.b;
                        if (editText4 != null) {
                            editText4.requestFocus();
                            Context context = getContext();
                            EditText editText5 = this.b;
                            if (editText5 != null) {
                                C8009Zcj.b(context, editText5);
                                return;
                            } else {
                                C11440emk.m("aiEt");
                                throw null;
                            }
                        }
                        C11440emk.m("aiEt");
                        throw null;
                    }
                    C11440emk.m("aiEt");
                    throw null;
                }
                C11440emk.m("aiEt");
                throw null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AIChatInputBoxView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.i = "/AI/Chat";
        this.j = C5714Rcj.a(10.0f);
        this.k = C5714Rcj.a(15.0f);
        LayoutInflater.from(context).inflate(R.layout.apo, this);
        c();
        this.l = "";
    }

    private final void b(View... viewArr) {
        for (View view : viewArr) {
            view.setEnabled(false);
        }
    }

    private final void c(View view) {
        view.setVisibility(0);
    }

    public final void a(int i) {
        this.h = i > 0;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) getLayoutParams();
        if (layoutParams != null) {
            layoutParams.bottomMargin = i;
        }
        C6040Sge.a("AIChatInputBoxView", "showOrHideSoftKeyboard=====" + i);
    }

    public final void a() {
        if (this.h) {
            Context context = getContext();
            EditText editText = this.b;
            if (editText != null) {
                C8009Zcj.a(context, editText);
            } else {
                C11440emk.m("aiEt");
                throw null;
            }
        }
    }

    private final void a(View... viewArr) {
        for (View view : viewArr) {
            view.setEnabled(true);
        }
    }
}
