package com.ushareit.login.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC1665Dah;
import com.lenovo.anyshare.InterfaceC24130zah;
import com.lenovo.anyshare.InterfaceC5689Rah;
import com.lenovo.anyshare.View$OnClickListenerC1955Eah;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.view.LoginChooseView;

/* loaded from: classes7.dex */
public class LoginChooseView extends LinearLayout implements InterfaceC1665Dah {

    /* renamed from: a  reason: collision with root package name */
    public String[] f31768a;
    public InterfaceC5689Rah b;
    public InterfaceC24130zah c;
    public boolean d;
    public boolean e;
    public int f;

    public LoginChooseView(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        setGravity(17);
        if (attributeSet != null) {
            this.f = (int) context.obtainStyledAttributes(attributeSet, new int[]{R.attr.c9}, i, 0).getDimension(0, 0.0f);
        }
    }

    private void c(LoginChooseItemView loginChooseItemView, boolean z, String str) {
        if (z) {
            if (C16915njj.a().g()) {
                loginChooseItemView.a(str, true, getPhoneNumber());
                return;
            }
            loginChooseItemView.a(str, false, "");
            loginChooseItemView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.yah
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    LoginChooseView.this.d(view);
                }
            });
            return;
        }
        loginChooseItemView.a(str, false, "");
        loginChooseItemView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.vah
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginChooseView.this.e(view);
            }
        });
    }

    private void d(LoginChooseItemView loginChooseItemView, boolean z, String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -1240244679) {
            if (str.equals("google")) {
                c = 1;
            }
            c = 65535;
        } else if (hashCode != 106642798) {
            if (hashCode == 497130182 && str.equals("facebook")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("phone")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            c(loginChooseItemView, z, str);
        } else if (c == 1) {
            b(loginChooseItemView, z, str);
        } else if (c != 2) {
        } else {
            a(loginChooseItemView, z, str);
        }
    }

    private String getPhoneNumber() {
        String phoneNum = C16915njj.a().d.mPhoneUser.getPhoneNum();
        if (phoneNum.length() > 6) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < phoneNum.length(); i++) {
                char charAt = phoneNum.charAt(i);
                if (i >= 3 && i < phoneNum.length() - 3) {
                    sb.append('*');
                } else {
                    sb.append(charAt);
                }
            }
            return sb.toString();
        }
        return phoneNum;
    }

    public /* synthetic */ void b(View view) {
        InterfaceC5689Rah interfaceC5689Rah;
        if (C9504bdj.a(view) || (interfaceC5689Rah = this.b) == null) {
            return;
        }
        interfaceC5689Rah.d();
    }

    public /* synthetic */ void e(View view) {
        InterfaceC5689Rah interfaceC5689Rah;
        if (C9504bdj.a(view) || (interfaceC5689Rah = this.b) == null) {
            return;
        }
        interfaceC5689Rah.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC1665Dah
    public void setBindListener(InterfaceC24130zah interfaceC24130zah) {
        this.c = interfaceC24130zah;
    }

    @Override // com.lenovo.anyshare.InterfaceC1665Dah
    public void setData(String[] strArr) {
        this.f31768a = strArr;
        removeAllViews();
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC1665Dah
    public void setIsFlash(boolean z) {
        this.d = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC1665Dah
    public void setLoginListener(InterfaceC5689Rah interfaceC5689Rah) {
        this.b = interfaceC5689Rah;
    }

    @Override // com.lenovo.anyshare.InterfaceC1665Dah
    public void setShowTipTv(boolean z) {
        this.e = z;
    }

    public LoginChooseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        this.e = true;
        this.f = 0;
        a(context, attributeSet, 0);
    }

    private void a() {
        boolean t = C7839Ynf.t();
        String[] strArr = this.f31768a;
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        int i = 0;
        if (this.d) {
            setOrientation(1);
            int a2 = C5714Rcj.a(22.5f);
            while (true) {
                String[] strArr2 = this.f31768a;
                if (i >= strArr2.length) {
                    return;
                }
                String str = strArr2[i];
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                LoginChooseItemView loginChooseItemView = new LoginChooseItemView(getContext(), this.d);
                layoutParams.topMargin = a2;
                d(loginChooseItemView, t, str);
                addView(loginChooseItemView, layoutParams);
                i++;
            }
        } else {
            setOrientation(0);
            int a3 = a(this.f31768a.length);
            int i2 = 0;
            while (true) {
                String[] strArr3 = this.f31768a;
                if (i2 >= strArr3.length) {
                    return;
                }
                String str2 = strArr3[i2];
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                LoginChooseItemView loginChooseItemView2 = new LoginChooseItemView(getContext(), false, this.e, this.f);
                if (i2 != 0) {
                    layoutParams2.leftMargin = a3;
                }
                d(loginChooseItemView2, t, str2);
                addView(loginChooseItemView2, layoutParams2);
                i2++;
            }
        }
    }

    private void b(LoginChooseItemView loginChooseItemView, boolean z, String str) {
        if (z) {
            if (C16915njj.a().f()) {
                loginChooseItemView.a(str, true, "");
                return;
            }
            loginChooseItemView.a(str, false, "");
            loginChooseItemView.setOnClickListener(new View$OnClickListenerC1955Eah(this));
            return;
        }
        loginChooseItemView.a(str, false, "");
        loginChooseItemView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.xah
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginChooseView.this.c(view);
            }
        });
    }

    public /* synthetic */ void d(View view) {
        InterfaceC24130zah interfaceC24130zah;
        if (C9504bdj.a(view) || (interfaceC24130zah = this.c) == null) {
            return;
        }
        interfaceC24130zah.a();
    }

    public LoginChooseView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        this.e = true;
        this.f = 0;
        a(context, attributeSet, i);
    }

    public /* synthetic */ void c(View view) {
        InterfaceC5689Rah interfaceC5689Rah;
        if (C9504bdj.a(view) || (interfaceC5689Rah = this.b) == null) {
            return;
        }
        interfaceC5689Rah.a();
    }

    private void a(LoginChooseItemView loginChooseItemView, boolean z, String str) {
        if (z) {
            if (C16915njj.a().e()) {
                loginChooseItemView.a(str, true, "");
                return;
            }
            loginChooseItemView.a(str, false, "");
            loginChooseItemView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.wah
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    LoginChooseView.this.a(view);
                }
            });
            return;
        }
        loginChooseItemView.a(str, false, "");
        loginChooseItemView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.uah
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginChooseView.this.b(view);
            }
        });
    }

    public /* synthetic */ void a(View view) {
        InterfaceC24130zah interfaceC24130zah;
        if (C9504bdj.a(view) || (interfaceC24130zah = this.c) == null) {
            return;
        }
        interfaceC24130zah.b();
    }

    private int a(int i) {
        if (this.c != null) {
            if (i == 3) {
                return C5714Rcj.a(17.5f);
            }
            if (i == 2) {
                return C5714Rcj.a(51.0f);
            }
            return 0;
        } else if (i == 3) {
            return C5714Rcj.a(13.5f);
        } else {
            if (i == 2) {
                return C5714Rcj.a(51.0f);
            }
            return 0;
        }
    }
}
