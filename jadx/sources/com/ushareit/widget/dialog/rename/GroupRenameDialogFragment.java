package com.ushareit.widget.dialog.rename;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Space;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.s;
import com.anythink.expressad.foundation.d.d;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C24360ztj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC0996Atj;
import com.lenovo.anyshare.RunnableC2456Ftj;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC1878Dtj;
import com.lenovo.anyshare.View$OnClickListenerC2168Etj;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC1588Ctj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0007\b&\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0002QRB\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J*\u0010%\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\fH\u0016J\b\u0010*\u001a\u00020\"H\u0016J\b\u0010+\u001a\u00020\fH\u0016J\u0006\u0010,\u001a\u00020\u0005J\b\u0010-\u001a\u0004\u0018\u00010\u0005J\b\u0010.\u001a\u0004\u0018\u00010\u0005J\u0006\u0010/\u001a\u00020\"J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u000202H&J\b\u00103\u001a\u00020\"H\u0016J\u0012\u00104\u001a\u00020\"2\b\u00105\u001a\u0004\u0018\u000106H\u0016J$\u00107\u001a\u0002022\u0006\u00108\u001a\u0002092\b\u0010:\u001a\u0004\u0018\u00010;2\b\u00105\u001a\u0004\u0018\u000106H\u0016J\b\u0010<\u001a\u00020\"H\u0016J\u0010\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020?H\u0016J(\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020&2\u0006\u0010'\u001a\u00020\f2\u0006\u0010B\u001a\u00020\f2\u0006\u0010(\u001a\u00020\fH\u0016J\u0010\u0010C\u001a\u00020\u00002\b\u0010D\u001a\u0004\u0018\u00010\u0005J\u0010\u0010E\u001a\u00020\"2\b\u0010F\u001a\u0004\u0018\u00010\u0005J$\u0010E\u001a\u00020\u00002\b\u0010F\u001a\u0004\u0018\u00010\u00052\b\u0010G\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010H\u001a\u00020\fJ\u0010\u0010I\u001a\u00020\u00002\b\u0010D\u001a\u0004\u0018\u00010\u0005J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0012J\u0010\u0010O\u001a\u00020\u00002\b\u0010D\u001a\u0004\u0018\u00010\u0005J\u0006\u0010P\u001a\u00020\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0016X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0016X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001a\"\u0004\b \u0010\u001c¨\u0006S"}, d2 = {"Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "Landroid/text/TextWatcher;", "()V", "attrName", "", "getAttrName", "()Ljava/lang/String;", "setAttrName", "(Ljava/lang/String;)V", "attrValue", "containerViewHeight", "", "desc", "heightDifference", "mValueEdit", "Landroid/widget/EditText;", "opeListener", "Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$OnOpeListener;", "spaceSoftHolder", "Landroid/widget/Space;", "tvAttributeTitle", "Landroid/widget/TextView;", "tvCancel", "tvDesc", "getTvDesc", "()Landroid/widget/TextView;", "setTvDesc", "(Landroid/widget/TextView;)V", "tvOk", "tvTitle", "getTvTitle", "setTvTitle", "afterTextChanged", "", s.f2139a, "Landroid/text/Editable;", "beforeTextChanged", "", d.ca, "count", "after", "dismiss", "getDialogLayoutId", "getInputString", "getOriginAttrName", "getOriginAttrValue", "hideSoftInput", "initView", "dialogView", "Landroid/view/View;", "onCancel", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroyView", "onDismiss", "dialog", "Landroid/content/DialogInterface;", "onTextChanged", "content", "before", "setAttrTitle", "str", "setAttrValue", "valueStr", "hintStr", "maxLength", "setDesc", "setOkBtnEnable", "enable", "", "setOpeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setTitle", "showSoftInput2Edit", "Companion", "OnOpeListener", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public abstract class GroupRenameDialogFragment extends BaseActionDialogFragment implements TextWatcher {
    public static final a p = new a(null);
    public b A;
    public int B;
    public int C;
    public HashMap D;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public EditText v;
    public Space w;
    public String x;
    public String y;
    public String z;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void Xa();

        void m(String str);

        void mb();

        boolean s(String str);
    }

    public final GroupRenameDialogFragment A(String str) {
        if (TextUtils.isEmpty(str)) {
            TextView textView = this.s;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            TextView textView2 = this.s;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            TextView textView3 = this.s;
            if (textView3 != null) {
                textView3.setText(str);
            }
        }
        this.z = str;
        return this;
    }

    public final GroupRenameDialogFragment B(String str) {
        if (TextUtils.isEmpty(str)) {
            TextView textView = this.t;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            TextView textView2 = this.t;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            TextView textView3 = this.t;
            if (textView3 != null) {
                textView3.setText(str);
            }
        }
        return this;
    }

    public final void Ca() {
        EditText editText = this.v;
        if (editText != null) {
            FragmentActivity activity = getActivity();
            Object systemService = activity != null ? activity.getSystemService("input_method") : null;
            if (!(systemService instanceof InputMethodManager)) {
                systemService = null;
            }
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            if (inputMethodManager == null || !inputMethodManager.isActive()) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 2);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Fb() {
        super.Fb();
    }

    public void Hb() {
        HashMap hashMap = this.D;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public int Ib() {
        return R.layout.b93;
    }

    public final String Jb() {
        EditText editText = this.v;
        String valueOf = String.valueOf(editText != null ? editText.getText() : null);
        int length = valueOf.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = C11440emk.a((int) valueOf.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return valueOf.subSequence(i, length + 1).toString();
    }

    public final void Kb() {
        EditText editText = this.v;
        if (editText != null) {
            editText.postDelayed(new RunnableC2456Ftj(editText, this), 100L);
        }
    }

    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        Ca();
        super.dismiss();
    }

    public abstract void initView(View view);

    public View j(int i) {
        if (this.D == null) {
            this.D = new HashMap();
        }
        View view = (View) this.D.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.D.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final GroupRenameDialogFragment n(boolean z) {
        TextView textView = this.r;
        if (textView != null) {
            textView.setEnabled(z);
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            textView2.setAlpha(z ? 1.0f : 0.3f);
        }
        return this;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.x = arguments != null ? arguments.getString("attr_name") : null;
        Bundle arguments2 = getArguments();
        this.y = arguments2 != null ? arguments2.getString("attr_value") : null;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewTreeObserver viewTreeObserver;
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(Ib(), viewGroup, false);
        C11440emk.d(inflate, "inflater.inflate(getDial…utId(), container, false)");
        this.q = (TextView) inflate.findViewById(R.id.dtw);
        this.r = (TextView) inflate.findViewById(R.id.dud);
        this.t = (TextView) inflate.findViewById(R.id.e09);
        this.u = (TextView) inflate.findViewById(R.id.dth);
        this.v = (EditText) inflate.findViewById(R.id.bji);
        this.s = (TextView) inflate.findViewById(R.id.dur);
        A(this.z);
        this.w = (Space) inflate.findViewById(R.id.dhd);
        TextView textView = this.r;
        if (textView != null) {
            C24360ztj.a(textView, new View$OnClickListenerC1878Dtj(this));
        }
        TextView textView2 = this.q;
        if (textView2 != null) {
            C24360ztj.a(textView2, new View$OnClickListenerC2168Etj(this));
        }
        EditText editText = this.v;
        if (editText != null) {
            editText.addTextChangedListener(this);
        }
        initView(inflate);
        View findViewById = inflate.findViewById(R.id.b9p);
        if (findViewById != null) {
            findViewById.post(new RunnableC0996Atj(findViewById, this));
        }
        View findViewById2 = inflate.findViewById(R.id.d77);
        if (findViewById2 != null && (viewTreeObserver = findViewById2.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC1588Ctj(findViewById2, this));
        }
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        EditText editText = this.v;
        if (editText != null) {
            editText.removeTextChangedListener(this);
        }
        Hb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        b bVar = this.A;
        if (bVar != null) {
            bVar.Xa();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C11440emk.e(charSequence, "content");
    }

    public final GroupRenameDialogFragment y(String str) {
        TextView textView = this.u;
        if (textView != null) {
            textView.setText(str);
        }
        return this;
    }

    public final void z(String str) {
        EditText editText = this.v;
        if (editText != null) {
            if (str == null) {
                str = "";
            }
            editText.setText(str);
        }
    }

    public static /* synthetic */ GroupRenameDialogFragment a(GroupRenameDialogFragment groupRenameDialogFragment, String str, String str2, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 4) != 0) {
                i = 30;
            }
            return groupRenameDialogFragment.a(str, str2, i);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAttrValue");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.ushareit.widget.dialog.rename.GroupRenameDialogFragment a(java.lang.String r5, java.lang.String r6, int r7) {
        /*
            r4 = this;
            android.widget.EditText r0 = r4.v
            if (r0 == 0) goto L50
            java.lang.String r1 = ""
            r2 = 0
            if (r7 <= 0) goto L30
            if (r5 == 0) goto L10
            int r3 = r5.length()
            goto L11
        L10:
            r3 = 0
        L11:
            if (r3 <= r7) goto L30
            if (r5 == 0) goto L2b
            if (r5 == 0) goto L23
            java.lang.String r5 = r5.substring(r2, r7)
            java.lang.String r3 = "(this as java.lang.Strin…ing(startIndex, endIndex)"
            com.lenovo.anyshare.C11440emk.d(r5, r3)
            if (r5 == 0) goto L2b
            goto L2c
        L23:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r6 = "null cannot be cast to non-null type java.lang.String"
            r5.<init>(r6)
            throw r5
        L2b:
            r5 = r1
        L2c:
            r0.setText(r5)
            goto L37
        L30:
            if (r5 == 0) goto L33
            goto L34
        L33:
            r5 = r1
        L34:
            r0.setText(r5)
        L37:
            if (r6 == 0) goto L3a
            goto L3b
        L3a:
            r6 = r1
        L3b:
            r0.setHint(r6)
            if (r7 < 0) goto L4b
            r5 = 1
            android.text.InputFilter[] r5 = new android.text.InputFilter[r5]
            android.text.InputFilter$LengthFilter r6 = new android.text.InputFilter$LengthFilter
            r6.<init>(r7)
            r5[r2] = r6
            goto L4d
        L4b:
            android.text.InputFilter[] r5 = new android.text.InputFilter[r2]
        L4d:
            r0.setFilters(r5)
        L50:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.a(java.lang.String, java.lang.String, int):com.ushareit.widget.dialog.rename.GroupRenameDialogFragment");
    }

    public final GroupRenameDialogFragment a(b bVar) {
        C11440emk.e(bVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.A = bVar;
        return this;
    }
}
