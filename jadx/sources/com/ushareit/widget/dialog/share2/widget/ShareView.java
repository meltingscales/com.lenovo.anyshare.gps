package com.ushareit.widget.dialog.share2.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C8493_uj;
import com.lenovo.anyshare.InterfaceC6486Tuj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u001c\u001a\u00020\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/ushareit/widget/dialog/share2/widget/ShareView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "isSmall", "", "(Landroid/content/Context;Z)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "()Z", "setSmall", "(Z)V", "itemClickListener", "Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;", "getItemClickListener", "()Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;", "setItemClickListener", "(Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;)V", "shareList", "", "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;", "getShareList", "()Ljava/util/List;", "setShareList", "(Ljava/util/List;)V", "init", "", "updateView", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public List<? extends AbstractC20707tuj> f32479a;
    public InterfaceC6486Tuj b;
    public boolean c;
    public HashMap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareView(Context context, boolean z) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = z;
        a(context);
    }

    private final void a(Context context) {
        FrameLayout.inflate(context, R.layout.bfm, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.d == null) {
            this.d = new HashMap();
        }
        View view = (View) this.d.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.d.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.d;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void b() {
        View findViewById = findViewById(R.id.cab);
        C11440emk.d(findViewById, "findViewById(R.id.list_view)");
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 4));
        CommonDividerItemDecoration.a aVar = new CommonDividerItemDecoration.a();
        Context context = recyclerView.getContext();
        C11440emk.d(context, "recyclerView.context");
        CommonDividerItemDecoration a2 = aVar.e(context.getResources().getDimensionPixelSize(R.dimen.bm3)).a(false).a();
        C11440emk.d(a2, "CommonDividerItemDecorat…lse)\n            .build()");
        recyclerView.addItemDecoration(a2);
        recyclerView.setAdapter(new ShareAdapter(this.f32479a, this.c, this.b));
    }

    public final InterfaceC6486Tuj getItemClickListener() {
        return this.b;
    }

    public final List<AbstractC20707tuj> getShareList() {
        return this.f32479a;
    }

    public final void setItemClickListener(InterfaceC6486Tuj interfaceC6486Tuj) {
        this.b = interfaceC6486Tuj;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8493_uj.a(this, onClickListener);
    }

    public final void setShareList(List<? extends AbstractC20707tuj> list) {
        this.f32479a = list;
    }

    public final void setSmall(boolean z) {
        this.c = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a(context);
    }
}
