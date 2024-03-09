package com.lenovo.anyshare.content.search;

import android.app.Activity;
import android.content.Context;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C4393Mna;
import com.lenovo.anyshare.C4911Oia;
import com.lenovo.anyshare.C6113Sna;
import com.lenovo.anyshare.C6400Tna;
import com.lenovo.anyshare.C6973Vna;
import com.lenovo.anyshare.C7260Wna;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnFocusChangeListenerC4966Ona;
import com.lenovo.anyshare.View$OnTouchListenerC6686Una;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class SearchView extends BaseLoadContentView implements View.OnClickListener {
    public C4911Oia A;
    public Context B;
    public AbstractC2131Eqf C;
    public List<AbstractC0959Aqf> D;
    public a E;
    public AbstractC2131Eqf.a F;
    public TextWatcher G;
    public View.OnTouchListener H;
    public AbsListView.OnScrollListener I;
    public EditText u;
    public View v;
    public ImageView w;
    public ListView x;
    public FrameLayout y;
    public C4393Mna z;

    /* loaded from: classes5.dex */
    public interface a {
        void a(String str);
    }

    public SearchView(Context context) {
        super(context);
        this.D = new ArrayList();
        this.F = new C6113Sna(this);
        this.G = new C6400Tna(this);
        this.H = new View$OnTouchListenerC6686Una(this);
        this.I = new C6973Vna(this);
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return false;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_content_search";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_Search";
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.ban) {
            this.u.setText("");
            C19705sOa.c(C16047mOa.b().a("/LocalMedia").a("/Topbar").a("/deleteall").a());
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    public void setContentPagers(C4911Oia c4911Oia) {
        this.A = c4911Oia;
    }

    public void setEvents(View view) {
        this.u = (EditText) view.findViewById(R.id.bav);
        this.u.addTextChangedListener(this.G);
        this.u.setOnFocusChangeListener(new View$OnFocusChangeListenerC4966Ona(this));
        this.u.setOnTouchListener(this.H);
        this.w = (ImageView) view.findViewById(R.id.ban);
        C7260Wna.a(this.w, this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7260Wna.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) this.B.getSystemService("input_method");
        if (z) {
            inputMethodManager.showSoftInput(this.u, 1);
        } else if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(this.u.getWindowToken(), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        if (z) {
            if (this.u.getText().toString().length() > 0) {
                this.w.setVisibility(0);
                return;
            }
            return;
        }
        this.w.setVisibility(8);
    }

    private void e(Context context) {
        this.B = context;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a23);
        if (a2 == null) {
            a2 = View.inflate(context, R.layout.a23, this);
        } else {
            addView(a2);
        }
        this.x = (ListView) a2.findViewById(R.id.bau);
        this.y = (FrameLayout) a2.findViewById(R.id.b_6);
        this.x.setOnScrollListener(this.I);
        this.z = new C4393Mna(context, this.D);
        C4393Mna c4393Mna = this.z;
        c4393Mna.j = 1;
        this.x.setAdapter((ListAdapter) c4393Mna);
        this.v = a2.findViewById(R.id.bas);
        a(this.x, this.z);
        this.p = true;
        getOldHelper().j = "search";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        this.C = abstractC2131Eqf;
        this.z.c = this.C;
        return true;
    }

    public void a(boolean z) {
        if (z) {
            h();
            setVisibility(0);
            EditText editText = this.u;
            if (editText != null) {
                editText.requestFocus();
                return;
            }
            return;
        }
        j();
        this.u.setText("");
        setVisibility(8);
        c(false);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        c(false);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D = new ArrayList();
        this.F = new C6113Sna(this);
        this.G = new C6400Tna(this);
        this.H = new View$OnTouchListenerC6686Una(this);
        this.I = new C6973Vna(this);
        e(context);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        super.a(view, z, abstractC0959Aqf);
        this.A.a(abstractC0959Aqf, z);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D = new ArrayList();
        this.F = new C6113Sna(this);
        this.G = new C6400Tna(this);
        this.H = new View$OnTouchListenerC6686Una(this);
        this.I = new C6973Vna(this);
        e(context);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        super.a(view, z, c22488wqf);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
