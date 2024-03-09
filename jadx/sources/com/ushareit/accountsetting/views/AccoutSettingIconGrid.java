package com.ushareit.accountsetting.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2428Frd;
import com.lenovo.anyshare.C2716Grd;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.adapter.IconChooseAdapter;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.theme.night.view.NightConstraintLayout;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 42\u00020\u0001:\u00014B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010&\u001a\u00020'2\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010(\u001a\u00020'2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010)\u001a\u00020'2\u0006\u0010*\u001a\u00020\u0007J<\u0010+\u001a\u00020'2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-2\b\b\u0002\u0010/\u001a\u00020\u00072\u001c\b\u0002\u00100\u001a\u0016\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020'\u0018\u000101J\u000e\u00102\u001a\u00020'2\u0006\u00103\u001a\u00020\u000fR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u00065"}, d2 = {"Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;", "Lcom/ushareit/theme/night/view/NightConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mCount", "getMCount", "()I", "setMCount", "(I)V", "mTitle", "", "getMTitle", "()Ljava/lang/String;", "setMTitle", "(Ljava/lang/String;)V", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "setRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "tvTitle", "Landroid/widget/TextView;", "getTvTitle", "()Landroid/widget/TextView;", "setTvTitle", "(Landroid/widget/TextView;)V", "withAnim", "", "getWithAnim", "()Z", "setWithAnim", "(Z)V", "buildGrid", "", "initView", "setChecked", "index", "setData", "list", "", "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;", "checkedIndex", "click", "Lkotlin/Function2;", "setTitle", "title", "Companion", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccoutSettingIconGrid extends NightConstraintLayout {
    public static final a d = new a(null);
    public int e;
    public String f;
    public boolean g;
    public TextView h;
    public RecyclerView i;
    public HashMap j;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AccoutSettingIconGrid(Context context) {
        this(context, null, 0, 6, null);
    }

    public AccoutSettingIconGrid(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AccoutSettingIconGrid(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void d(int i) {
        RecyclerView recyclerView = this.i;
        if (recyclerView != null) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(recyclerView.getContext(), i);
            gridLayoutManager.setOrientation(1);
            recyclerView.setItemAnimator(this.g ? new DefaultItemAnimator() : null);
            recyclerView.setLayoutManager(gridLayoutManager);
            Context context = recyclerView.getContext();
            if (!(context instanceof BaseTitleActivity)) {
                context = null;
            }
            recyclerView.setAdapter(new IconChooseAdapter((BaseTitleActivity) context, null, null, 6, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View b(int i) {
        if (this.j == null) {
            this.j = new HashMap();
        }
        View view = (View) this.j.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.j.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.j;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final int getMCount() {
        return this.e;
    }

    public final String getMTitle() {
        return this.f;
    }

    public final RecyclerView getRecyclerView() {
        return this.i;
    }

    public final TextView getTvTitle() {
        return this.h;
    }

    public final boolean getWithAnim() {
        return this.g;
    }

    public final void setChecked(int i) {
        RecyclerView recyclerView = this.i;
        RecyclerView.Adapter adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (!(adapter instanceof IconChooseAdapter)) {
            adapter = null;
        }
        IconChooseAdapter iconChooseAdapter = (IconChooseAdapter) adapter;
        if (iconChooseAdapter != null) {
            iconChooseAdapter.f(i);
        }
    }

    public final void setMCount(int i) {
        this.e = i;
    }

    public final void setMTitle(String str) {
        C11440emk.e(str, "<set-?>");
        this.f = str;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2716Grd.a(this, onClickListener);
    }

    public final void setRecyclerView(RecyclerView recyclerView) {
        this.i = recyclerView;
    }

    public final void setTitle(String str) {
        C11440emk.e(str, "title");
        TextView textView = this.h;
        if (textView != null) {
            C9478bbh.b(textView, str);
        }
    }

    public final void setTvTitle(TextView textView) {
        this.h = textView;
    }

    public final void setWithAnim(boolean z) {
        this.g = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccoutSettingIconGrid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.e = 4;
        this.f = "";
        ViewGroup.inflate(context, R.layout.sw, this);
        int[] iArr = {R.attr.x2, R.attr.x3, R.attr.x4};
        C11440emk.d(iArr, "R.styleable.AccoutSettingIconGrid");
        C9478bbh.a(this, attributeSet, iArr, new C2428Frd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, int i) {
        this.h = (TextView) findViewById(R.id.dsu);
        TextView textView = this.h;
        if (textView != null) {
            C9478bbh.b(textView, str);
        }
        this.i = (RecyclerView) findViewById(R.id.d2s);
        d(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(AccoutSettingIconGrid accoutSettingIconGrid, List list, int i, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        if ((i2 & 4) != 0) {
            interfaceC19378rlk = null;
        }
        accoutSettingIconGrid.a(list, i, interfaceC19378rlk);
    }

    public final void a(List<IconChooseAdapter.IconData> list, int i, InterfaceC19378rlk<? super IconChooseAdapter.IconData, ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(list, "list");
        RecyclerView recyclerView = this.i;
        RecyclerView.Adapter adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (!(adapter instanceof IconChooseAdapter)) {
            adapter = null;
        }
        IconChooseAdapter iconChooseAdapter = (IconChooseAdapter) adapter;
        if (iconChooseAdapter != null) {
            iconChooseAdapter.a(list, i, interfaceC19378rlk);
        }
    }
}
