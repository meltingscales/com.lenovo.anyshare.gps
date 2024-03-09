package com.ushareit.downloader.web.main.urlparse.adapter.holder;

import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C19046rJf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20877uJf;
import com.lenovo.anyshare.C22088wIf;
import com.lenovo.anyshare.C22699xIf;
import com.lenovo.anyshare.C22710xJf;
import com.lenovo.anyshare.C23310yIf;
import com.lenovo.anyshare.C23921zIf;
import com.lenovo.anyshare.CIf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnClickListenerC20866uIf;
import com.lenovo.anyshare.View$OnClickListenerC21477vIf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;
import com.ushareit.downloader.web.main.urlparse.widget.ParseErrorView;
import com.ushareit.downloader.web.main.urlparse.widget.ParseLoadingView;
import com.ushareit.downloader.web.main.urlparse.widget.ParseLoginRemindView;
import com.ushareit.entity.card.SZCard;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class PasteLinkHolder extends BaseRecyclerViewHolder<SZCard> implements View.OnClickListener, ParseDataView.d {

    /* renamed from: a  reason: collision with root package name */
    public WebType f31448a;
    public TextView b;
    public TextView c;
    public EditText d;
    public ParseDataView e;
    public ParseLoadingView f;
    public ParseErrorView g;
    public ParseLoginRemindView h;
    public C20877uJf i;
    public boolean j;
    public a k;
    public final TextWatcher l;
    public final TextView.OnEditorActionListener m;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public enum a {
        NONE,
        LOADING,
        SUCCESS,
        ERROR,
        UNLOGIN
    }

    public PasteLinkHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, WebType webType) {
        super(viewGroup, (int) R.layout.a5v, componentCallbacks2C14013iw);
        this.j = true;
        this.l = new C22088wIf(this);
        this.m = new C22699xIf(this);
        this.f31448a = webType;
        G();
        C();
        A();
    }

    private void A() {
        if (C1075Baj.d().a()) {
            this.itemView.setBackgroundResource(R.drawable.b3t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        this.d.setCursorVisible(true);
    }

    private void C() {
    }

    private ParseDataView D() {
        if (this.e == null) {
            this.e = (ParseDataView) ((ViewStub) this.itemView.findViewById(R.id.cso)).inflate();
            this.e.a(this.mRequestManager, this.f31448a);
            this.e.setItemClickListener(this);
        }
        return this.e;
    }

    private ParseErrorView E() {
        if (this.g == null) {
            this.g = (ParseErrorView) ((ViewStub) this.itemView.findViewById(R.id.csq)).inflate();
        }
        return this.g;
    }

    private ParseLoadingView F() {
        if (this.f == null) {
            this.f = (ParseLoadingView) getView(R.id.csr);
            this.f.a(this.f31448a);
        }
        return this.f;
    }

    private void G() {
        this.d = (EditText) getView(R.id.ct9);
        this.d.addTextChangedListener(this.l);
        this.d.setImeOptions(3);
        this.d.setOnEditorActionListener(this.m);
        C23921zIf.a(this.d, (View.OnClickListener) new View$OnClickListenerC20866uIf(this));
        this.b = (TextView) getView(R.id.ct7);
        this.h = (ParseLoginRemindView) getView(R.id.css);
        this.c = (TextView) getView(R.id.bgb);
        C23921zIf.a(this.itemView, (View.OnClickListener) null);
        C23921zIf.a(this.b, (View.OnClickListener) this);
        C23921zIf.a(this.c, (View.OnClickListener) this);
        ParseLoginRemindView parseLoginRemindView = this.h;
        if (parseLoginRemindView != null) {
            parseLoginRemindView.setToLoginClick(new View$OnClickListenerC21477vIf(this));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.mItemClickListener == null) {
            return;
        }
        if (view.getId() == R.id.ct7) {
            this.mItemClickListener.a(this, 106);
        } else if (view.getId() == R.id.bgb) {
            String trim = this.d.getText().toString().trim();
            if (C22710xJf.a(trim, this.f31448a)) {
                this.i.b = trim;
                this.mItemClickListener.a(this, 105);
            }
        }
    }

    public void u() {
        EditText editText = this.d;
        if (editText != null) {
            editText.clearFocus();
        }
    }

    public String v() {
        try {
            return this.d.getText().toString().trim();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public List<AbstractC23099xqf> w() {
        if (this.e == null) {
            return Collections.emptyList();
        }
        return D().getSelectItems();
    }

    public boolean x() {
        return this.k == a.SUCCESS;
    }

    public void y() {
        if (this.k == a.UNLOGIN) {
            a(a.NONE, false);
        }
    }

    public void z() {
        a(this.d.getText().toString().trim());
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C20877uJf) {
            this.i = (C20877uJf) sZCard;
            String str = this.i.b;
            if (!TextUtils.isEmpty(str)) {
                a(str);
            } else {
                a(a.NONE, true);
            }
        }
    }

    public void b(String str) {
        C20877uJf c20877uJf = this.i;
        if (c20877uJf != null) {
            c20877uJf.b = str;
        }
        if (!TextUtils.isEmpty(str)) {
            this.d.setText(str);
            this.c.setEnabled(true);
            return;
        }
        this.c.setEnabled(false);
    }

    public void c(boolean z) {
        a(z ? a.UNLOGIN : a.NONE, false);
    }

    public void b(boolean z) {
        a(z ? a.LOADING : a.NONE, false);
    }

    public void a(String str, C19046rJf c19046rJf) {
        String trim = this.d.getText().toString().trim();
        this.i.a(trim, c19046rJf);
        if (this.j) {
            D().a(trim, this.i.a(trim));
        }
        a(a.SUCCESS, true);
    }

    public void a(String str) {
        C19046rJf a2;
        b(str);
        C20877uJf c20877uJf = this.i;
        if (c20877uJf != null && (a2 = c20877uJf.a(str)) != null) {
            a(str, a2);
        } else {
            a(a.LOADING, true);
        }
    }

    public void a(CIf cIf) {
        C19046rJf a2;
        C20877uJf c20877uJf = this.i;
        if (c20877uJf != null && (a2 = c20877uJf.a(c20877uJf.b)) != null) {
            a(this.i.b, a2);
        } else {
            a(a.ERROR, true);
        }
    }

    private void a(a aVar, boolean z) {
        if ((!z || this.j) && aVar != this.k) {
            this.k = aVar;
            int i = C23310yIf.f29288a[aVar.ordinal()];
            if (i == 1) {
                ParseErrorView parseErrorView = this.g;
                if (parseErrorView != null) {
                    parseErrorView.a();
                }
                ParseDataView parseDataView = this.e;
                if (parseDataView != null) {
                    parseDataView.setVisibility(8);
                }
                F().a();
                ParseLoginRemindView parseLoginRemindView = this.h;
                if (parseLoginRemindView != null) {
                    parseLoginRemindView.a();
                }
            } else if (i == 2) {
                ParseErrorView parseErrorView2 = this.g;
                if (parseErrorView2 != null) {
                    parseErrorView2.a();
                }
                ParseDataView parseDataView2 = this.e;
                if (parseDataView2 != null) {
                    parseDataView2.setVisibility(8);
                }
                F().setVisibility(0);
                ParseLoginRemindView parseLoginRemindView2 = this.h;
                if (parseLoginRemindView2 != null) {
                    parseLoginRemindView2.a();
                }
            } else if (i == 3) {
                ParseDataView parseDataView3 = this.e;
                if (parseDataView3 != null) {
                    parseDataView3.setVisibility(8);
                }
                F().a();
                E().b();
                ParseLoginRemindView parseLoginRemindView3 = this.h;
                if (parseLoginRemindView3 != null) {
                    parseLoginRemindView3.a();
                }
            } else if (i == 4) {
                ParseErrorView parseErrorView3 = this.g;
                if (parseErrorView3 != null) {
                    parseErrorView3.setVisibility(8);
                }
                F().a();
                D().setVisibility(0);
                ParseLoginRemindView parseLoginRemindView4 = this.h;
                if (parseLoginRemindView4 != null) {
                    parseLoginRemindView4.a();
                }
            } else if (i != 5) {
            } else {
                ParseErrorView parseErrorView4 = this.g;
                if (parseErrorView4 != null) {
                    parseErrorView4.setVisibility(8);
                }
                F().a();
                D().setVisibility(8);
                ParseLoginRemindView parseLoginRemindView5 = this.h;
                if (parseLoginRemindView5 != null) {
                    parseLoginRemindView5.b();
                }
                C19705sOa.d("/ParseLinkDialog/LoginRemind1/x");
            }
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.widget.ParseDataView.d
    public void a(AbstractC23099xqf abstractC23099xqf, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, abstractC23099xqf, 107);
        }
    }
}
