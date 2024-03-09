package com.ushareit.login.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001%B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001b\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0018¢\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0011¢\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011J\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00110\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0011J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ushareit/login/ui/view/LoginHorizontalPanel;", "Landroidx/appcompat/widget/LinearLayoutCompat;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "clickListener", "Lcom/ushareit/login/ui/view/LoginHorizontalPanel$ClickListener;", "getClickListener", "()Lcom/ushareit/login/ui/view/LoginHorizontalPanel$ClickListener;", "setClickListener", "(Lcom/ushareit/login/ui/view/LoginHorizontalPanel$ClickListener;)V", "nameMap", "", "", "resMap", "showLoginTypes", "", "addLoginMethods", "", "array", "", "([Ljava/lang/String;)V", "getIcon", "method", "(Ljava/lang/String;)Ljava/lang/Integer;", "getName", "getShowLoginTypes", "", "isEmail", "", "isFacebook", "isGoogle", "isPhone", "ClickListener", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginHorizontalPanel extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Integer> f31771a;
    public final Map<String, Integer> b;
    public a c;
    public final List<String> d;
    public HashMap e;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void c();

        void d();
    }

    public LoginHorizontalPanel(Context context) {
        this(context, null, 0, 6, null);
    }

    public LoginHorizontalPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ LoginHorizontalPanel(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean d(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return C11440emk.a((Object) lowerCase, (Object) "facebook");
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean e(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return C11440emk.a((Object) lowerCase, (Object) "google");
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean f(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return C11440emk.a((Object) lowerCase, (Object) "phone");
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public View a(int i) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        View view = (View) this.e.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.e.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.e;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final a getClickListener() {
        return this.c;
    }

    public final List<String> getShowLoginTypes() {
        return this.d;
    }

    public final void setClickListener(a aVar) {
        this.c = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginHorizontalPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31771a = Nhk.e(C18699qfk.a("phone", Integer.valueOf((int) R.drawable.na)), C18699qfk.a("email", Integer.valueOf((int) R.drawable.n4)), C18699qfk.a("google", Integer.valueOf((int) R.drawable.n_)), C18699qfk.a("facebook", Integer.valueOf((int) R.drawable.n9)));
        this.b = Nhk.e(C18699qfk.a("phone", Integer.valueOf((int) R.string.nm)), C18699qfk.a("email", Integer.valueOf((int) R.string.nj)), C18699qfk.a("google", Integer.valueOf((int) R.string.f33439nl)), C18699qfk.a("facebook", Integer.valueOf((int) R.string.nk)));
        this.d = new ArrayList();
    }

    public final Integer a(String str) {
        C11440emk.e(str, "method");
        Map<String, Integer> map = this.f31771a;
        String lowerCase = str.toLowerCase();
        C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
        return map.get(lowerCase);
    }

    public final String b(String str) {
        C11440emk.e(str, "method");
        try {
            Map<String, Integer> map = this.b;
            String lowerCase = str.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            Integer num = map.get(lowerCase);
            if (num != null) {
                String string = getResources().getString(num.intValue());
                if (string != null) {
                    return string;
                }
            }
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public final boolean c(String str) {
        C11440emk.e(str, "method");
        String lowerCase = str.toLowerCase();
        C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
        return C11440emk.a((Object) lowerCase, (Object) "email");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String[] r17) {
        /*
            r16 = this;
            r7 = r16
            r8 = r17
            r16.removeAllViews()
            r9 = 0
            r7.setOrientation(r9)
            if (r8 == 0) goto L18
            int r0 = r8.length
            if (r0 != 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 == 0) goto L16
            goto L18
        L16:
            r0 = 0
            goto L19
        L18:
            r0 = 1
        L19:
            if (r0 == 0) goto L1c
            return
        L1c:
            kotlin.jvm.internal.Ref$IntRef r11 = new kotlin.jvm.internal.Ref$IntRef
            r11.<init>()
            r11.element = r9
            java.util.List<java.lang.String> r0 = r7.d
            r0.clear()
            int r12 = r8.length
            r13 = 0
        L2a:
            if (r13 >= r12) goto Lc8
            r4 = r8[r13]
            java.lang.Integer r0 = r7.a(r4)
            if (r0 == 0) goto Lc3
            java.util.List<java.lang.String> r0 = r7.d
            r0.add(r4)
            android.content.Context r0 = r16.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 1963393030(0x75070006, float:1.7113295E32)
            r2 = 0
            android.view.View r14 = r0.inflate(r1, r2)
            java.lang.String r0 = "LayoutInflater.from(cont…t_login_entry_item, null)"
            com.lenovo.anyshare.C11440emk.d(r14, r0)
            r0 = 1963327551(0x7506003f, float:1.698664E32)
            android.view.View r0 = r14.findViewById(r0)
            r15 = r0
            android.widget.ImageView r15 = (android.widget.ImageView) r15
            r0 = 1963327600(0x75060070, float:1.6986735E32)
            android.view.View r0 = r14.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            java.lang.Integer r1 = r7.a(r4)
            com.lenovo.anyshare.C11440emk.a(r1)
            int r1 = r1.intValue()
            r15.setImageResource(r1)
            java.lang.String r1 = "tvItem"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r1 = r7.b(r4)
            r0.setText(r1)
            r2 = 300(0x12c, double:1.48E-321)
            if (r15 == 0) goto L8d
            com.lenovo.anyshare.Mah r6 = new com.lenovo.anyshare.Mah
            r0 = r6
            r1 = r15
            r5 = r16
            r10 = r6
            r6 = r11
            r0.<init>(r1, r2, r4, r5, r6)
            r15.setOnClickListener(r10)
        L8d:
            androidx.appcompat.widget.LinearLayoutCompat$LayoutParams r0 = new androidx.appcompat.widget.LinearLayoutCompat$LayoutParams
            r1 = 1963196669(0x750400fd, float:1.6733477E32)
            int r2 = com.lenovo.anyshare.C9478bbh.b(r7, r1)
            int r1 = com.lenovo.anyshare.C9478bbh.b(r7, r1)
            r0.<init>(r2, r1)
            int r1 = r11.element
            if (r1 == 0) goto Lb9
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 17
            r3 = 1963196639(0x750400df, float:1.673342E32)
            if (r1 < r2) goto Lb2
            int r1 = com.lenovo.anyshare.C9478bbh.b(r7, r3)
            r0.setMarginStart(r1)
            goto Lb9
        Lb2:
            int r1 = com.lenovo.anyshare.C9478bbh.b(r7, r3)
            r0.setMargins(r1, r9, r9, r9)
        Lb9:
            r7.addView(r14, r0)
            int r0 = r11.element
            r1 = 1
            int r0 = r0 + r1
            r11.element = r0
            goto Lc4
        Lc3:
            r1 = 1
        Lc4:
            int r13 = r13 + 1
            goto L2a
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.login.ui.view.LoginHorizontalPanel.a(java.lang.String[]):void");
    }
}
