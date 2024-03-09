package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class MainTransPushView extends BaseCardView {
    public static final String c = "MainTransPushView";
    public a d;
    public ImageView e;
    public TextView f;
    public boolean g;
    public b h;

    /* loaded from: classes8.dex */
    public interface a {
        String a();

        String b();

        void onClose();
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a();
    }

    public MainTransPushView(Context context) {
        super(context);
        this.g = false;
    }

    private void g() {
        if (!this.g) {
            super.e();
        }
        this.g = true;
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        View.inflate(getContext(), R.layout.f33432me, this);
        findViewById(R.id.a_c).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare._Nh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransPushView.this.a(view);
            }
        });
        this.e = (ImageView) findViewById(R.id.yj);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.aOh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainTransPushView.this.b(view);
            }
        });
        this.f = (TextView) findViewById(R.id.ym);
    }

    public /* synthetic */ void b(View view) {
        setVisibility(8);
        a aVar = this.d;
        if (aVar != null) {
            aVar.onClose();
            f();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void e() {
    }

    public void f() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve() + "/Close", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPortal() {
        a aVar = this.d;
        return aVar != null ? aVar.b() : "";
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPve() {
        a aVar = this.d;
        return aVar != null ? aVar.a() : "";
    }

    public void setContent(String str) {
        this.f.setText(str);
    }

    public void setEventCallback(a aVar) {
        this.d = aVar;
    }

    public void setOnClickEventListener(b bVar) {
        this.h = bVar;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility() && i == 0) {
            g();
        }
        super.setVisibility(i);
    }

    public MainTransPushView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = false;
    }

    public MainTransPushView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = false;
    }

    public /* synthetic */ void a(View view) {
        b bVar = this.h;
        if (bVar != null) {
            bVar.a();
        } else {
            C21784vii.b(getContext());
        }
        b();
    }

    public void a(boolean z) {
        this.e.setVisibility(z ? 0 : 8);
    }
}
