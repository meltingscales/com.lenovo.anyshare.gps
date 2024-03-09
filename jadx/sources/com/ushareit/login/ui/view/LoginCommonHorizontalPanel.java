package com.ushareit.login.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C2243Fah;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001+B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001b\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010!¢\u0006\u0002\u0010\"J\u0016\u0010\u001e\u001a\u00020\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010$J\u0017\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010&\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010'J\u0010\u0010(\u001a\u0004\u0018\u00010\u001a2\u0006\u0010&\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001aJ\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001aH\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;", "Landroidx/appcompat/widget/LinearLayoutCompat;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "clickListener", "Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel$ClickListener;", "getClickListener", "()Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel$ClickListener;", "setClickListener", "(Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel$ClickListener;)V", "emailBar", "Lcom/ushareit/login/ui/view/LoginItemRoundBar;", "getEmailBar", "()Lcom/ushareit/login/ui/view/LoginItemRoundBar;", "setEmailBar", "(Lcom/ushareit/login/ui/view/LoginItemRoundBar;)V", "phoneBar", "getPhoneBar", "setPhoneBar", "resMap", "", "", "titleMap", "withTitle", "", "addLoginMethods", "", "array", "", "([Ljava/lang/String;)V", "list", "", "getIcon", "method", "(Ljava/lang/String;)Ljava/lang/Integer;", "getTitle", "isEmail", "isPhone", "ClickListener", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginCommonHorizontalPanel extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31769a;
    public final Map<String, Integer> b;
    public final Map<String, String> c;
    public a d;
    public LoginItemRoundBar e;
    public LoginItemRoundBar f;
    public HashMap g;

    /* loaded from: classes7.dex */
    public interface a {
        void c();

        void d();
    }

    public LoginCommonHorizontalPanel(Context context) {
        this(context, null, 0, 6, null);
    }

    public LoginCommonHorizontalPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ LoginCommonHorizontalPanel(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final Integer c(String str) {
        Map<String, Integer> map = this.b;
        if (str != null) {
            String lowerCase = str.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return map.get(lowerCase);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean d(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return C11440emk.a((Object) lowerCase, (Object) "phone");
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public View a(int i) {
        if (this.g == null) {
            this.g = new HashMap();
        }
        View view = (View) this.g.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.g.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.g;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final boolean b(String str) {
        C11440emk.e(str, "method");
        String lowerCase = str.toLowerCase();
        C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
        return C11440emk.a((Object) lowerCase, (Object) "email");
    }

    public final a getClickListener() {
        return this.d;
    }

    public final LoginItemRoundBar getEmailBar() {
        return this.f;
    }

    public final LoginItemRoundBar getPhoneBar() {
        return this.e;
    }

    public final void setClickListener(a aVar) {
        this.d = aVar;
    }

    public final void setEmailBar(LoginItemRoundBar loginItemRoundBar) {
        this.f = loginItemRoundBar;
    }

    public final void setPhoneBar(LoginItemRoundBar loginItemRoundBar) {
        this.e = loginItemRoundBar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginCommonHorizontalPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31769a = true;
        int[] iArr = {R.attr.ch};
        C11440emk.d(iArr, "R.styleable.LoginCommonHorizontalPanel");
        C9478bbh.a(this, attributeSet, iArr, new C2243Fah(this));
        this.b = Nhk.e(C18699qfk.a("phone", Integer.valueOf((int) R.drawable.n5)), C18699qfk.a("email", Integer.valueOf((int) R.drawable.n4)));
        this.c = Nhk.e(C18699qfk.a("phone", getResources().getString(R.string.no)), C18699qfk.a("email", getResources().getString(R.string.nn)));
    }

    public final String a(String str) {
        C11440emk.e(str, "method");
        Map<String, String> map = this.c;
        String lowerCase = str.toLowerCase();
        C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
        return map.get(lowerCase);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0019 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String[] r21) {
        /*
            r20 = this;
            r7 = r20
            r8 = r21
            r20.removeAllViews()
            r9 = 1
            r10 = 0
            if (r8 == 0) goto L16
            int r0 = r8.length
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L14
            goto L16
        L14:
            r0 = 0
            goto L17
        L16:
            r0 = 1
        L17:
            if (r0 == 0) goto L1a
            return
        L1a:
            kotlin.jvm.internal.Ref$IntRef r11 = new kotlin.jvm.internal.Ref$IntRef
            r11.<init>()
            r11.element = r10
            int r12 = r8.length
            r13 = 0
        L23:
            if (r13 >= r12) goto L9c
            r4 = r8[r13]
            java.lang.Integer r0 = r7.c(r4)
            java.lang.String r1 = r7.a(r4)
            if (r1 == 0) goto L99
            if (r0 == 0) goto L99
            com.ushareit.login.ui.view.LoginItemRoundBar r6 = new com.ushareit.login.ui.view.LoginItemRoundBar
            android.content.Context r15 = r20.getContext()
            java.lang.String r2 = "context"
            com.lenovo.anyshare.C11440emk.d(r15, r2)
            r16 = 0
            r17 = 0
            r18 = 6
            r19 = 0
            r14 = r6
            r14.<init>(r15, r16, r17, r18, r19)
            boolean r2 = r7.d(r4)
            if (r2 == 0) goto L53
            r7.e = r6
            goto L5b
        L53:
            boolean r2 = r7.b(r4)
            if (r2 == 0) goto L5b
            r7.f = r6
        L5b:
            int r0 = r0.intValue()
            r6.setIcon(r0)
            boolean r0 = r7.f31769a
            if (r0 == 0) goto L67
            goto L69
        L67:
            java.lang.String r1 = ""
        L69:
            r6.setTitle(r1)
            androidx.appcompat.widget.LinearLayoutCompat$LayoutParams r0 = new androidx.appcompat.widget.LinearLayoutCompat$LayoutParams
            r1 = -1
            r2 = -2
            r0.<init>(r1, r2)
            int r1 = r11.element
            if (r1 == 0) goto L81
            r1 = 1963196683(0x7504010b, float:1.6733504E32)
            int r1 = com.lenovo.anyshare.C9478bbh.b(r7, r1)
            r0.setMargins(r1, r10, r10, r10)
        L81:
            r7.addView(r6, r0)
            int r0 = r11.element
            int r0 = r0 + r9
            r11.element = r0
            r2 = 300(0x12c, double:1.48E-321)
            com.lenovo.anyshare.Hah r14 = new com.lenovo.anyshare.Hah
            r0 = r14
            r1 = r6
            r5 = r20
            r15 = r6
            r6 = r11
            r0.<init>(r1, r2, r4, r5, r6)
            r15.setOnClickListener(r14)
        L99:
            int r13 = r13 + 1
            goto L23
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.login.ui.view.LoginCommonHorizontalPanel.a(java.lang.String[]):void");
    }

    public final void a(List<String> list) {
        String[] strArr;
        if (list != null) {
            Object[] array = list.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            strArr = (String[]) array;
        } else {
            strArr = null;
        }
        a(strArr);
    }
}
