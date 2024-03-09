package com.ushareit.widget.tabhost;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TabWidget;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C24396zwj;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class SITabWidget extends TabWidget {

    /* renamed from: a  reason: collision with root package name */
    public a f32494a;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, boolean z);
    }

    /* loaded from: classes8.dex */
    private class b implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final int f32495a;

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SITabWidget.this.f32494a != null) {
                SITabWidget.this.f32494a.a(this.f32495a, true);
            }
        }

        public b(int i) {
            this.f32495a = i;
        }
    }

    public SITabWidget(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.TabWidget, android.view.ViewGroup
    public void addView(View view) {
        super.addView(view);
        C24396zwj.a(view, new b(getTabCount() - 1));
    }

    @Override // android.widget.TabWidget
    public void focusCurrentTab(int i) {
        try {
            super.focusCurrentTab(i);
        } catch (Exception e) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("method", "focusCurrentTab");
            linkedHashMap.put(g.i, e.toString());
            C6062Sie.a(ObjectStore.getContext(), "TabWidget_Error", e.toString());
        }
    }

    @Override // android.widget.TabWidget, android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        try {
            super.onFocusChange(view, z);
        } catch (Exception e) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("method", "onFocusChange");
            linkedHashMap.put(g.i, e.toString());
            C6062Sie.a(ObjectStore.getContext(), "TabWidget_Error", e.toString());
        }
    }

    @Override // android.widget.TabWidget
    public void setCurrentTab(int i) {
        try {
            super.setCurrentTab(i);
        } catch (Exception e) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("method", "setCurrentTab");
            linkedHashMap.put(g.i, e.toString());
            C6062Sie.a(ObjectStore.getContext(), "TabWidget_Error", e.toString());
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C24396zwj.a(this, onClickListener);
    }

    public void setTabSelectionListener(a aVar) {
        this.f32494a = aVar;
    }

    public SITabWidget(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
