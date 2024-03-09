package com.anythink.expressad.video.bt.module;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.bt.a.c;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class BTBaseView extends FrameLayout {
    public static final String TAG = "BTBaseView";
    public static int n = 0;
    public static int o = 1;
    public static final int p = -999;

    /* renamed from: a  reason: collision with root package name */
    public Context f3086a;
    public d b;
    public String c;
    public String d;
    public com.anythink.expressad.videocommon.e.d e;
    public LayoutInflater f;
    public int g;
    public boolean h;
    public float i;
    public float j;
    public Rect k;
    public int l;
    public int m;

    public BTBaseView(Context context) {
        this(context, null);
    }

    private String b() {
        return a(0).toString();
    }

    public final JSONObject a(int i) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put(a.cg, w.a(com.anythink.expressad.foundation.b.a.c().e(), this.i));
                jSONObject.put(a.ch, w.a(com.anythink.expressad.foundation.b.a.c().e(), this.j));
                jSONObject.put(a.cj, i);
                try {
                    this.g = getContext().getResources().getConfiguration().orientation;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                jSONObject.put(a.ck, this.g);
                jSONObject.put(a.cl, w.c(getContext()));
            } catch (JSONException e2) {
                e = e2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e3) {
            e = e3;
            jSONObject = jSONObject2;
        }
        return jSONObject;
    }

    public void a() {
    }

    public void defaultShow() {
    }

    public int findColor(String str) {
        return k.a(this.f3086a.getApplicationContext(), str, k.d);
    }

    public int findDrawable(String str) {
        return k.a(this.f3086a.getApplicationContext(), str, k.c);
    }

    public int findID(String str) {
        return k.a(this.f3086a.getApplicationContext(), str, "id");
    }

    public int findLayout(String str) {
        return k.a(this.f3086a.getApplicationContext(), str, "layout");
    }

    public d getCampaign() {
        return this.b;
    }

    public String getInstanceId() {
        return this.d;
    }

    public FrameLayout.LayoutParams getParentFrameLayoutParams() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            return (FrameLayout.LayoutParams) layoutParams;
        }
        return null;
    }

    public LinearLayout.LayoutParams getParentLinearLayoutParams() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return (LinearLayout.LayoutParams) layoutParams;
        }
        return null;
    }

    public RelativeLayout.LayoutParams getParentRelativeLayoutParams() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            return (RelativeLayout.LayoutParams) layoutParams;
        }
        return null;
    }

    public Rect getRect() {
        return this.k;
    }

    public String getUnitId() {
        return this.c;
    }

    public int getViewHeight() {
        return this.m;
    }

    public int getViewWidth() {
        return this.l;
    }

    public abstract void init(Context context);

    public boolean isLandscape() {
        return this.f3086a.getResources().getConfiguration().orientation == 2;
    }

    public boolean isNotNULL(View... viewArr) {
        if (viewArr != null) {
            int length = viewArr.length;
            int i = 0;
            boolean z = false;
            while (i < length) {
                if (viewArr[i] == null) {
                    return false;
                }
                i++;
                z = true;
            }
            return z;
        }
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        this.g = configuration.orientation;
        super.onConfigurationChanged(configuration);
    }

    public abstract void onDestory();

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.i = motionEvent.getRawX();
        this.j = motionEvent.getRawY();
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void onSelfConfigurationChanged(Configuration configuration) {
        this.g = configuration.orientation;
    }

    public void setCampaign(d dVar) {
        this.b = dVar;
    }

    public void setInstanceId(String str) {
        this.d = str;
    }

    public void setLayout(int i, int i2) {
        this.l = i;
        this.m = i2;
    }

    public void setLayoutCenter(int i, int i2) {
        FrameLayout.LayoutParams parentFrameLayoutParams = getParentFrameLayoutParams();
        RelativeLayout.LayoutParams parentRelativeLayoutParams = getParentRelativeLayoutParams();
        LinearLayout.LayoutParams parentLinearLayoutParams = getParentLinearLayoutParams();
        if (parentRelativeLayoutParams != null) {
            parentRelativeLayoutParams.addRule(13);
            if (i != -999) {
                parentRelativeLayoutParams.width = i;
            }
            if (i2 != -999) {
                parentRelativeLayoutParams.height = i2;
            }
            setLayoutParams(parentRelativeLayoutParams);
        } else if (parentLinearLayoutParams != null) {
            parentLinearLayoutParams.gravity = 17;
            if (i != -999) {
                parentLinearLayoutParams.width = i;
            }
            if (i2 != -999) {
                parentLinearLayoutParams.height = i2;
            }
            setLayoutParams(parentLinearLayoutParams);
        } else if (parentFrameLayoutParams != null) {
            parentFrameLayoutParams.gravity = 17;
            if (i != -999) {
                parentFrameLayoutParams.width = i;
            }
            if (i2 != -999) {
                parentFrameLayoutParams.height = i2;
            }
            setLayoutParams(parentFrameLayoutParams);
        }
    }

    public void setLayoutParam(int i, int i2, int i3, int i4) {
        FrameLayout.LayoutParams parentFrameLayoutParams = getParentFrameLayoutParams();
        RelativeLayout.LayoutParams parentRelativeLayoutParams = getParentRelativeLayoutParams();
        LinearLayout.LayoutParams parentLinearLayoutParams = getParentLinearLayoutParams();
        if (parentRelativeLayoutParams != null) {
            parentRelativeLayoutParams.topMargin = i2;
            parentRelativeLayoutParams.leftMargin = i;
            if (i3 != -999) {
                parentRelativeLayoutParams.width = i3;
            }
            if (i4 != -999) {
                parentRelativeLayoutParams.height = i4;
            }
            setLayoutParams(parentRelativeLayoutParams);
        } else if (parentLinearLayoutParams != null) {
            parentLinearLayoutParams.topMargin = i2;
            parentLinearLayoutParams.leftMargin = i;
            if (i3 != -999) {
                parentLinearLayoutParams.width = i3;
            }
            if (i4 != -999) {
                parentLinearLayoutParams.height = i4;
            }
            setLayoutParams(parentLinearLayoutParams);
        } else if (parentFrameLayoutParams != null) {
            parentFrameLayoutParams.topMargin = i2;
            parentFrameLayoutParams.leftMargin = i;
            if (i3 != -999) {
                parentFrameLayoutParams.width = i3;
            }
            if (i4 != -999) {
                parentFrameLayoutParams.height = i4;
            }
            setLayoutParams(parentFrameLayoutParams);
        }
    }

    public void setMatchParent() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            return;
        }
        layoutParams.height = -1;
        layoutParams.width = -1;
    }

    public void setRect(Rect rect) {
        this.k = rect;
    }

    public void setRewardUnitSetting(com.anythink.expressad.videocommon.e.d dVar) {
        this.e = dVar;
    }

    public void setUnitId(String str) {
        this.c = str;
    }

    public void setWrapContent() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            return;
        }
        layoutParams.height = -2;
        layoutParams.width = -2;
    }

    public BTBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = "";
        this.g = 1;
        this.h = false;
        this.f3086a = context;
        this.f = LayoutInflater.from(context);
        init(context);
    }

    public static void a(WebView webView, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", n);
            jSONObject.put("id", str2);
            jSONObject.put("data", new JSONObject());
            j.a();
            j.a(webView, str, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            c.a();
            c.a(webView, e.getMessage());
            e.getMessage();
        }
    }
}
