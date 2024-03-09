package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Random;

/* loaded from: classes8.dex */
public class RamadanTimeView extends BaseCardView {
    public static final String c = "RamadanTimeView";
    public ImageView d;
    public TextView e;
    public int f;

    public RamadanTimeView(Context context) {
        super(context);
        this.f = -1;
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        View.inflate(getContext(), R.layout.ik, this);
        this.d = (ImageView) findViewById(R.id.yz);
        this.e = (TextView) findViewById(R.id.zn);
        setVisibility(4);
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void e() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            if (C14463jii.f.d()) {
                C19705sOa.f(getPve() + "/BlessingWords", null, linkedHashMap);
            } else if (C14463jii.f.c()) {
                linkedHashMap.put(n.d, String.valueOf(C14463jii.f.e()));
                C19705sOa.f(getPve() + "/TimeCard", null, linkedHashMap);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void f() {
        this.d.setImageResource(R.drawable.rl);
        int e = C14463jii.f.e();
        if (e > 0) {
            TextView textView = this.e;
            Resources resources = getResources();
            textView.setText(resources.getString(R.string.a18, e + ""));
        }
        setVisibility(0);
    }

    public void g() {
        this.d.setImageResource(R.drawable.rl);
        this.e.setText(getBlessingText());
        setVisibility(0);
    }

    public String getBlessingText() {
        try {
            String[] stringArray = ObjectStore.getContext().getResources().getStringArray(R.array.e);
            if (stringArray == null) {
                return "";
            }
            if (this.f != -1 && this.f < stringArray.length) {
                return stringArray[this.f];
            }
            int nextInt = new Random().nextInt(stringArray.length);
            this.f = nextInt;
            C6040Sge.b(c, "getBlessingText index:" + nextInt);
            return stringArray[nextInt];
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPortal() {
        return "today_tool_ramadan_time";
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPve() {
        return C16047mOa.b("/Today").a("/Ramadan").a();
    }

    public void h() {
        C6040Sge.a(c, "hw=======updateData===");
        try {
            if (C14463jii.f.d()) {
                g();
            } else if (C14463jii.f.c()) {
                f();
            } else {
                setVisibility(4);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public RamadanTimeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = -1;
    }

    public RamadanTimeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = -1;
    }
}
