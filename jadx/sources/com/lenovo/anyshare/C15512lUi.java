package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.siplayer.menu.MenuItem;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.lUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15512lUi extends ZTi {
    public String[] e;
    public String f;
    public boolean g;
    public a h;
    public int i;

    /* renamed from: com.lenovo.anyshare.lUi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(String str);

        void a(String str, String str2, boolean z);
    }

    public C15512lUi(Context context) {
        super(context);
        this.i = -1;
    }

    private void b(LinearLayout linearLayout, List<MenuItem> list) {
        int min = Math.min(DeviceHelper.getScreenWidth(this.d) / 3, a(R.dimen.deu));
        for (int i = 0; i < list.size(); i++) {
            MenuItem menuItem = list.get(i);
            View inflate = LayoutInflater.from(this.d).inflate(R.layout.b5t, (ViewGroup) null);
            TextView textView = (TextView) inflate.findViewById(R.id.c2l);
            textView.setMinWidth(min);
            textView.setTextSize(0, a(R.dimen.dgy));
            textView.setCompoundDrawablesWithIntrinsicBounds(textView.getContext().getResources().getDrawable(R.drawable.d8i), (Drawable) null, (Drawable) null, (Drawable) null);
            textView.setCompoundDrawablePadding(a(R.dimen.df1));
            textView.setPadding(a(R.dimen.dg7), a(R.dimen.dgq), a(R.dimen.dgb), a(R.dimen.dgq));
            textView.setSelected(TextUtils.equals(this.f, this.e[i]));
            textView.setText((TextUtils.isEmpty(menuItem.getText()) || b(menuItem.getText())) ? menuItem.getText() : menuItem.getText().toUpperCase(Locale.US));
            linearLayout.addView(inflate);
            C16121mUi.a(inflate, new View$OnClickListenerC13682iUi(this, textView, i));
        }
    }

    private List<MenuItem> e() {
        ArrayList arrayList = new ArrayList();
        String[] strArr = this.e;
        if (strArr != null && strArr.length != 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i >= strArr2.length) {
                    break;
                }
                arrayList.add(new MenuItem(i, -1, strArr2[i]));
                i++;
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.ZTi
    public Drawable c(int i) {
        if (i == 259) {
            return ContextCompat.getDrawable(this.d, R.color.b2w);
        }
        return super.c(i);
    }

    public String d() {
        return (TextUtils.isEmpty(this.f) || b(this.f)) ? this.f : this.f.toUpperCase(Locale.US);
    }

    public static int d(int i) {
        return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), i == -2 ? 0 : 1073741824);
    }

    public void a(String str) {
        C6040Sge.a("QualitySelectorMenu", "setQuality: " + str);
        if (!this.g || this.i > 0) {
            this.f = str;
            a aVar = this.h;
            if (aVar != null) {
                aVar.a(this.f);
            }
        }
    }

    @Override // com.lenovo.anyshare.ZTi
    public void c() {
        super.c();
        this.g = false;
        this.f = "";
        this.e = null;
        this.i = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i) {
        if (TextUtils.equals(this.f, this.e[i])) {
            return;
        }
        this.g = true;
        String str = this.f;
        this.f = this.e[i];
        if (this.h != null) {
            String str2 = i == this.i ? "Auto" : this.f;
            int i2 = this.i;
            if (i2 > 0 && i != i2) {
                this.e[i2] = "Auto";
            }
            this.h.a(str, str2, this.i > 0);
            this.h.a(str2);
            c(str2);
        }
    }

    public void a(String... strArr) {
        C6040Sge.a("QualitySelectorMenu", "setQualities: " + Arrays.toString(strArr));
        this.e = strArr;
        if (strArr.length <= 0 || !strArr[strArr.length - 1].startsWith("Auto")) {
            return;
        }
        this.i = strArr.length - 1;
    }

    private void c(String str) {
        try {
            if (str.contains("Auto")) {
                AVi.b().a(-1);
                POi.j(-1);
            } else {
                int parseInt = Integer.parseInt(str.toLowerCase().split("p")[0]);
                AVi.b().a(parseInt);
                POi.j(parseInt);
            }
        } catch (Exception unused) {
            AVi.b().a(-1);
            POi.j(-1);
        }
    }

    @Override // com.lenovo.anyshare.ZTi
    public void a(int i, View view, LinearLayout linearLayout, int i2) {
        List<MenuItem> e = e();
        linearLayout.removeAllViews();
        if (i == 258) {
            b(linearLayout, e);
        } else if (i != 259) {
        } else {
            a(linearLayout, e);
        }
    }

    @Override // com.lenovo.anyshare.ZTi
    public void a(int i, PopupWindow popupWindow, View view) {
        if (i == 259) {
            popupWindow.getContentView().measure(d(popupWindow.getWidth()), d(popupWindow.getHeight()));
            popupWindow.setAnimationStyle(R.style.aoq);
            popupWindow.showAtLocation(view, 80, 0, Utils.d());
            return;
        }
        super.a(i, popupWindow, view);
    }

    public void b(int i, View view) {
        a(i, view);
        a aVar = this.h;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void a(LinearLayout linearLayout, List<MenuItem> list) {
        int a2 = a(R.dimen.dg2);
        int a3 = a(R.dimen.dfn);
        int screenWidth = DeviceHelper.getScreenWidth(this.d);
        linearLayout.setPadding(0, a2, 0, a2);
        linearLayout.setMinimumHeight(a3);
        for (int i = 0; i < list.size(); i++) {
            MenuItem menuItem = list.get(i);
            View inflate = LayoutInflater.from(this.d).inflate(R.layout.b62, (ViewGroup) null);
            TextView textView = (TextView) inflate.findViewById(R.id.c2l);
            ImageView imageView = (ImageView) inflate.findViewById(R.id.c1u);
            inflate.setMinimumWidth(screenWidth);
            boolean equals = TextUtils.equals(this.f, this.e[i]);
            textView.setSelected(equals);
            imageView.setSelected(equals);
            textView.setText((TextUtils.isEmpty(menuItem.getText()) || b(menuItem.getText())) ? menuItem.getText() : menuItem.getText().toUpperCase(Locale.US));
            linearLayout.addView(inflate);
            C16121mUi.a(inflate, new View$OnClickListenerC14293jUi(this, textView, imageView, i));
            linearLayout.post(new RunnableC14902kUi(this, linearLayout));
        }
    }

    @Override // com.lenovo.anyshare.ZTi
    public int b(int i) {
        if (i == 259) {
            return -1;
        }
        return super.b(i);
    }

    private boolean b(String str) {
        return !TextUtils.isEmpty(str) && str.contains("Auto");
    }
}
