package com.ushareit.muslim.prayers.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C14966k_h;
import com.lenovo.anyshare.C15576l_h;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.home.widget.BaseCardView;
import com.ushareit.muslim.prayers.widget.RequestCalendarPermissionView;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class RequestCalendarPermissionView extends BaseCardView {
    public static final String c = "MainTransPushView";
    public a d;
    public ImageView e;
    public TextView f;
    public boolean g;

    /* loaded from: classes8.dex */
    public interface a {
        String a();

        String b();

        void onClose();
    }

    public RequestCalendarPermissionView(Context context) {
        super(context);
        this.g = false;
    }

    private void g() {
        String[] strArr = {"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"};
        Context context = getContext();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            C10171cii.a(activity, strArr, new C14966k_h(this), new C15576l_h(this, activity, strArr));
        }
    }

    private void h() {
        if (!this.g) {
            super.e();
        }
        this.g = true;
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        View.inflate(getContext(), R.layout.f33432me, this);
        findViewById(R.id.a_c).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.a_h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RequestCalendarPermissionView.this.a(view);
            }
        });
        this.e = (ImageView) findViewById(R.id.yj);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare._Zh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RequestCalendarPermissionView.this.b(view);
            }
        });
        this.f = (TextView) findViewById(R.id.ym);
        this.f.setText(R.string.ue);
        setVisibility(8);
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

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility() && i == 0) {
            h();
        }
        super.setVisibility(i);
    }

    public RequestCalendarPermissionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = false;
    }

    public RequestCalendarPermissionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = false;
    }

    public /* synthetic */ void a(View view) {
        g();
        b();
    }

    public void a(boolean z) {
        this.e.setVisibility(z ? 0 : 8);
    }
}
