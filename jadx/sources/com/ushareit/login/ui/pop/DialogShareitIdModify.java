package com.ushareit.login.ui.pop;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C14367jah;
import com.lenovo.anyshare.C16196mah;
import com.lenovo.anyshare.C16806nah;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC18026pah;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC17416oah;
import com.lenovo.anyshare.View$OnClickListenerC18636qah;
import com.lenovo.anyshare.View$OnClickListenerC19244rah;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\rH\u0002J\b\u0010\u0011\u001a\u00020\rH\u0002J*\u0010\u0012\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u001c\u0010\u0018\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u001c\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\tJ\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\tH\u0002J\b\u0010 \u001a\u00020\u0015H\u0014J&\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\u0010\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020*H\u0016J*\u0010+\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001a\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00052\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\u0010\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u000201H\u0002J\u001c\u00102\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/ushareit/login/ui/pop/DialogShareitIdModify;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "Landroid/text/TextWatcher;", "()V", "bottomView", "Landroid/view/View;", "etShareitId", "Landroid/widget/EditText;", "shareitId", "", "tvConfirm", "Landroid/widget/TextView;", "afterTextChanged", "", s.f2139a, "Landroid/text/Editable;", "animDismiss", "animFromBottom", "beforeTextChanged", "", d.ca, "", "count", "after", "clickVE", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "pveCur", "customStats", "status", "modifyShareitId", "inputStr", "navColor", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDismiss", "dialog", "Landroid/content/DialogInterface;", "onTextChanged", "before", "onViewCreated", com.anythink.expressad.a.C, "setOkBtnEnable", "enable", "", "showVE", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DialogShareitIdModify extends BaseActionDialogFragment implements TextWatcher {
    public static final long p = 250;
    public static final String q = "/me_page/shareitid/float";
    public static final String r = "/me_page/shareitid/floatsave";
    public static final String s = "/me_page/shareitid/floatclose";
    public static final String t = "/me_page/shareitid/double";
    public static final String u = "/me_page/shareitid/doublesave";
    public static final String v = "/me_page/shareitid/doubleclose";
    public static final String w = "Modify_ShareitId";
    public static final a x = new a(null);
    public TextView A;
    public View B;
    public HashMap C;
    public String y = "";
    public EditText z;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final DialogShareitIdModify a(String str) {
            C11440emk.e(str, "shareitId");
            DialogShareitIdModify dialogShareitIdModify = new DialogShareitIdModify();
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_shareit_id", str);
            Kfk kfk = Kfk.f11108a;
            dialogShareitIdModify.setArguments(bundle);
            return dialogShareitIdModify;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ib() {
        View view = this.B;
        if (view != null) {
            view.animate().translationY(view.getMeasuredHeight()).setInterpolator(new AccelerateInterpolator()).setDuration(250L).setListener(new C14367jah(this)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Jb() {
        View view = this.B;
        if (view != null) {
            view.setTranslationY(view.getMeasuredHeight());
            view.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator()).setDuration(250L).start();
        }
    }

    private final void n(boolean z) {
        TextView textView = this.A;
        if (textView != null) {
            textView.setEnabled(z);
            textView.setAlpha(z ? 1.0f : 0.3f);
        }
    }

    @Tkk
    public static final DialogShareitIdModify y(String str) {
        return x.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(String str) {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = false;
        boolean z = true;
        if (!C11440emk.a((Object) str, (Object) C12627gkb.i())) {
            booleanRef.element = true;
        }
        if (booleanRef.element) {
            if (str != null && str.length() != 0) {
                z = false;
            }
            if (z) {
                C7722Ycj.a((int) R.string.q9, 0);
            } else if (str.length() >= 6 && str.length() <= 16) {
                c(getContext(), t);
                Context context = getContext();
                C24348zsj.c().b(getString(R.string.q8)).a(getString(R.string.og)).c(getString(R.string.qd)).a(new C16196mah(this, context, booleanRef, str)).a(new C16806nah(this, context)).a(context, "modify_shareit_id");
            } else {
                C7722Ycj.a((int) R.string.qa, 0);
            }
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.hn;
    }

    public void Hb() {
        HashMap hashMap = this.C;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String str;
        String obj;
        if (editable == null || (obj = editable.toString()) == null) {
            str = null;
        } else {
            int length = obj.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = C11440emk.a((int) obj.charAt(!z ? i : length), 32) <= 0;
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
            str = obj.subSequence(i, length + 1).toString();
        }
        n(!TextUtils.isEmpty(str));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public View j(int i) {
        if (this.C == null) {
            this.C = new HashMap();
        }
        View view = (View) this.C.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.C.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.gt, viewGroup, false);
        inflate.setOnClickListener(new View$OnClickListenerC17416oah(this));
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Hb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        EditText editText = this.z;
        if (editText != null) {
            editText.removeTextChangedListener(this);
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        c(getContext(), q);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("key_shareit_id", "");
            C11440emk.d(string, "getString(UserPreferences.KEY_SHAREIT_ID, \"\")");
            this.y = string;
        }
        this.z = (EditText) view.findViewById(R.id.ro);
        this.A = (TextView) view.findViewById(R.id.tn);
        this.B = view.findViewById(R.id.r8);
        View view2 = this.B;
        if (view2 != null) {
            view2.post(new RunnableC18026pah(view2, this));
        }
        EditText editText = this.z;
        if (editText != null) {
            editText.setText(this.y);
            editText.addTextChangedListener(this);
        }
        TextView textView = this.A;
        if (textView != null) {
            textView.setOnClickListener(new View$OnClickListenerC18636qah(view, this));
        }
        View findViewById = view.findViewById(R.id.s7);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC19244rah(view, this));
        }
    }

    public static /* synthetic */ void b(DialogShareitIdModify dialogShareitIdModify, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        dialogShareitIdModify.c(context, str);
    }

    public final void c(Context context, String str) {
        if (context == null) {
            return;
        }
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = str;
        C19705sOa.j(c20316tOa);
    }

    public final void b(Context context, String str) {
        C11440emk.e(str, "status");
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", str);
        C6062Sie.a(context, w, linkedHashMap);
    }

    public static /* synthetic */ void a(DialogShareitIdModify dialogShareitIdModify, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        dialogShareitIdModify.a(context, str);
    }

    public final void a(Context context, String str) {
        if (context == null) {
            return;
        }
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = str;
        C19705sOa.e(c20316tOa);
    }
}
