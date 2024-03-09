package com.ushareit.clone.content.group.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SUe;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/ushareit/clone/content/group/base/StickyHeaderRecyclerViewContainer;", "Lcom/ushareit/clone/content/group/base/StickyHeader;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
@InterfaceC24181zek(message = "Name too long", replaceWith = @InterfaceC11967ffk(expression = "StickyHeader", imports = {}))
/* loaded from: classes.dex */
public final class StickyHeaderRecyclerViewContainer extends StickyHeader {
    public HashMap d;

    public StickyHeaderRecyclerViewContainer(Context context) {
        this(context, null, 0, 6, null);
    }

    public StickyHeaderRecyclerViewContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ StickyHeaderRecyclerViewContainer(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.clone.content.group.base.StickyHeader
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

    @Override // com.ushareit.clone.content.group.base.StickyHeader
    public void a() {
        HashMap hashMap = this.d;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        SUe.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickyHeaderRecyclerViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}
