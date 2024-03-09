package com.ushareit.filemanager.search;

import android.content.Context;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2625Gja;
import com.lenovo.anyshare.AbstractC4349Mja;
import com.lenovo.anyshare.C10325cvg;
import com.lenovo.anyshare.C10361cyg;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11580eyg;
import com.lenovo.anyshare.C12190fyg;
import com.lenovo.anyshare.C13433hyg;
import com.lenovo.anyshare.C14653jyg;
import com.lenovo.anyshare.C15873lyg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20716tvg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6516Txg;
import com.lenovo.anyshare.C7089Vxg;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7950Yxg;
import com.lenovo.anyshare.C8237Zxg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8523_xg;
import com.lenovo.anyshare.C9142ayg;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC10970dyg;
import com.lenovo.anyshare.View$OnClickListenerC9752byg;
import com.lenovo.anyshare.View$OnFocusChangeListenerC7663Xxg;
import com.lenovo.anyshare.View$OnTouchListenerC7376Wxg;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.stats.MusicStats;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class SearchView extends BaseLoadContentView implements View.OnClickListener {
    public PinnedExpandableListView A;
    public AbstractC4349Mja B;
    public Context C;
    public List<AbstractC0959Aqf> D;
    public List<C22488wqf> E;
    public ContentType F;
    public View G;
    public View H;
    public LinearLayout I;
    public LinearLayout J;
    public LinearLayout K;
    public C15873lyg L;
    public Map<String, List<AbstractC23099xqf>> M;
    public String N;
    public List<String> O;
    public C20716tvg P;
    public boolean Q;
    public boolean R;
    public C15873lyg.a S;
    public TextWatcher T;
    public AbsListView.OnScrollListener U;
    public InterfaceC7790Yja V;
    public View.OnClickListener W;
    public View.OnClickListener aa;
    public View.OnTouchListener ba;
    public View u;
    public EditText v;
    public View w;
    public ImageView x;
    public ListView y;
    public AbstractC2625Gja z;

    public SearchView(Context context) {
        super(context);
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.M = new HashMap();
        this.O = new ArrayList();
        this.S = new C7950Yxg(this);
        this.T = new C8237Zxg(this);
        this.U = new C8523_xg(this);
        this.V = new C9142ayg(this);
        this.W = new View$OnClickListenerC9752byg(this);
        this.aa = new View$OnClickListenerC10970dyg(this);
        this.ba = new View$OnTouchListenerC7376Wxg(this);
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (this.O.contains(this.N)) {
            return;
        }
        this.O.add(this.N);
        if (this.B == null || TextUtils.isEmpty(this.N)) {
            return;
        }
        String str = this.B.d.size() > 0 ? "has_local" : "no_local";
        int groupCount = this.B.getGroupCount();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < groupCount; i5++) {
            if (this.B.getGroup(i5) != null && (this.B.getGroup(i5) instanceof C22488wqf)) {
                String str2 = ((C22488wqf) this.B.getGroup(i5)).c;
                if (str2.startsWith("items")) {
                    i = this.B.getChildrenCount(i5);
                } else if (str2.startsWith("artists")) {
                    i2 = this.B.getChildrenCount(i5);
                } else if (str2.startsWith("albums")) {
                    i3 = this.B.getChildrenCount(i5);
                } else if (str2.startsWith("folders")) {
                    i4 = this.B.getChildrenCount(i5);
                }
            }
        }
        MusicStats.a(str, this.N, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.O.contains(this.N)) {
            return;
        }
        this.O.add(this.N);
        if (this.z == null || TextUtils.isEmpty(this.N)) {
            return;
        }
        int size = this.z.d.size();
        C6516Txg.a(size > 0 ? "has_local" : "no_local", this.N, size);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (this.A != null) {
            return;
        }
        boolean z = getSelectedItemCount() > 0;
        int childCount = this.I.getChildCount();
        for (int i = 0; i < childCount; i++) {
            this.I.getChildAt(i).setEnabled(z);
            this.K.getChildAt(i).setEnabled(z);
            this.J.getChildAt(i).setEnabled(z);
        }
    }

    private void z() {
        findViewById(R.id.d_6).setBackgroundResource(this.Q ? R.drawable.bdo : R.color.b3t);
        boolean z = this.Q && !C1075Baj.d().a();
        View view = this.u;
        if (view != null) {
            view.setBackgroundResource(z ? R.drawable.be1 : R.drawable.be0);
        }
        EditText editText = this.v;
        if (editText != null) {
            editText.setTextColor(getResources().getColor(this.Q ? R.color.w4 : R.color.a3s));
        }
        ImageView imageView = this.x;
        if (imageView != null) {
            imageView.setImageResource(z ? R.drawable.bdv : R.drawable.bdu);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return false;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_main_search";
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.ban) {
            if (id == R.id.d_b) {
                c(false);
                ((FragmentActivity) this.C).finish();
                return;
            }
            return;
        }
        this.v.setText("");
        a(false);
        if (ContentType.MUSIC != this.F) {
            o();
        }
        C19705sOa.c(C16047mOa.b().a("/LocalMedia").a("/Topbar").a("/deleteall").a());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12190fyg.a(this, onClickListener);
    }

    public void setStyle(boolean z) {
        this.Q = z;
        z();
    }

    public void u() {
        if (ContentType.MUSIC == this.F) {
            this.A = (PinnedExpandableListView) ((ViewStub) findViewById(R.id.bk9)).inflate();
            this.A.setOnScrollListener(this.U);
            this.B = new C14653jyg(this.C, this.A, this.F, this.E);
            this.A.setAdapter(this.B);
            this.B.f = C17606oqf.c().d();
            a(this.A, this.B, 3);
            AbstractC4349Mja abstractC4349Mja = this.B;
            abstractC4349Mja.k = false;
            ((C14653jyg) abstractC4349Mja).z = this.aa;
            setCallerHandleItemOpen(true);
            return;
        }
        this.y = (ListView) ((ViewStub) findViewById(R.id.ca_)).inflate();
        this.y.setOnScrollListener(this.U);
        this.z = new C13433hyg(this.C, this.F, this.D);
        this.y.setAdapter((ListAdapter) this.z);
        a(this.y, this.z);
        AbstractC2625Gja abstractC2625Gja = this.z;
        abstractC2625Gja.j = 1;
        abstractC2625Gja.i = true;
        abstractC2625Gja.k = false;
    }

    public void v() {
        if (this.L != null) {
            this.O.remove(this.N);
            this.L.a(this.N, this.F);
        }
    }

    private void e(Context context) {
        this.C = context;
        View inflate = View.inflate(context, R.layout.afa, this);
        this.w = findViewById(R.id.bas);
        this.v = (EditText) inflate.findViewById(R.id.bav);
        this.v.addTextChangedListener(this.T);
        this.v.setOnFocusChangeListener(new View$OnFocusChangeListenerC7663Xxg(this));
        this.v.setOnTouchListener(this.ba);
        this.x = (ImageView) inflate.findViewById(R.id.ban);
        C12190fyg.a(this.x, (View.OnClickListener) this);
        this.u = inflate.findViewById(R.id.d_b);
        C12190fyg.a(this.u, this);
        this.G = inflate.findViewById(R.id.d_a);
        this.H = inflate.findViewById(R.id.d__);
        this.G.setVisibility(8);
        this.H.setVisibility(8);
        this.I = (LinearLayout) inflate.findViewById(R.id.d9r);
        this.K = (LinearLayout) inflate.findViewById(R.id.d9t);
        this.J = (LinearLayout) inflate.findViewById(R.id.d9s);
        C12190fyg.a(this.I, this.W);
        C12190fyg.a(this.K, this.W);
        C12190fyg.a(this.J, this.W);
        y();
        this.L = new C15873lyg(this.S);
        this.p = true;
        getOldHelper().j = "search";
        this.P = new C20716tvg();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        if (this.F != ContentType.MUSIC) {
            o();
        }
        c(false);
        AbstractC4349Mja abstractC4349Mja = this.B;
        if (abstractC4349Mja != null) {
            ((C14653jyg) abstractC4349Mja).o();
            ((C14653jyg) this.B).p();
        }
        this.O.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) this.C.getSystemService("input_method");
        if (z) {
            inputMethodManager.showSoftInput(this.v, 1);
        } else if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(this.v.getWindowToken(), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<AbstractC0959Aqf> list) {
        C24348zsj.c().b(this.C.getString(R.string.bgt)).a(new C10361cyg(this, list)).a(this.C, "deleteItem");
    }

    public boolean a(ContentType contentType) {
        this.F = contentType;
        this.v.setHint(ContentType.MUSIC == contentType ? R.string.aut : R.string.auu);
        u();
        setOperateListener(this.V);
        this.v.requestFocus();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<AbstractC0959Aqf> list) {
        a(list);
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                C17606oqf.c().d().a((AbstractC23099xqf) abstractC0959Aqf);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view, C22488wqf c22488wqf, boolean z) {
        String str = c22488wqf.c;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String[] split = str.split("/");
        if (split.length != 2) {
            return;
        }
        if (z) {
            MusicStats.a("container_menu", this.N, split[0]);
        } else {
            MusicStats.a("enter_list", this.N, split[0]);
        }
        if (this.M.containsKey(str)) {
            a(view, c22488wqf, z);
        } else {
            C8356_ie.c(new C7089Vxg(this, split, str, view, c22488wqf, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(List<AbstractC0959Aqf> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        C7845Yoa.b(getContext(), arrayList, (AbstractC23099xqf) arrayList.get(0), "search");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        AbstractC2625Gja abstractC2625Gja;
        if (this.A != null && this.B != null) {
            if (this.E.isEmpty()) {
                this.A.setVisibility(8);
                this.w.setVisibility(z ? 0 : 8);
            }
        } else if (this.y == null || (abstractC2625Gja = this.z) == null || !abstractC2625Gja.isEmpty()) {
        } else {
            this.y.setVisibility(8);
            this.w.setVisibility(z ? 0 : 8);
            y();
        }
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.M = new HashMap();
        this.O = new ArrayList();
        this.S = new C7950Yxg(this);
        this.T = new C8237Zxg(this);
        this.U = new C8523_xg(this);
        this.V = new C9142ayg(this);
        this.W = new View$OnClickListenerC9752byg(this);
        this.aa = new View$OnClickListenerC10970dyg(this);
        this.ba = new View$OnTouchListenerC7376Wxg(this);
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        if (z) {
            if (this.v.getText().toString().length() > 0) {
                this.x.setVisibility(0);
                return;
            }
            return;
        }
        this.x.setVisibility(8);
    }

    private void a(C22488wqf c22488wqf, List<AbstractC23099xqf> list) {
        String str;
        if (c22488wqf.c.startsWith("albums")) {
            str = "search_album_list";
        } else if (c22488wqf.c.startsWith("folders")) {
            str = "search_folder_list";
        } else {
            str = c22488wqf.c.startsWith("artists") ? "search_artist_list" : "";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        MusicBrowserActivity.a((FragmentActivity) this.C, str, c22488wqf.e, c22488wqf);
    }

    private void a(View view, C22488wqf c22488wqf) {
        new C10325cvg(new C11580eyg(this)).a(this.C, view, c22488wqf, "search_container");
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.M = new HashMap();
        this.O = new ArrayList();
        this.S = new C7950Yxg(this);
        this.T = new C8237Zxg(this);
        this.U = new C8523_xg(this);
        this.V = new C9142ayg(this);
        this.W = new View$OnClickListenerC9752byg(this);
        this.aa = new View$OnClickListenerC10970dyg(this);
        this.ba = new View$OnTouchListenerC7376Wxg(this);
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, C22488wqf c22488wqf, boolean z) {
        List<AbstractC23099xqf> list = this.M.get(c22488wqf.c);
        c22488wqf.a((List<C22488wqf>) null, list);
        if (z) {
            a(view, c22488wqf);
        } else {
            a(c22488wqf, list);
        }
    }
}
