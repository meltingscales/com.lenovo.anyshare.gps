package com.lenovo.anyshare.content.viewswitch;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.InterfaceC2979Hpa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\fH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H&¨\u0006\u0013"}, d2 = {"Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "canShow", "", "canShowSafeBoxAndRedDot", "Lkotlin/Pair;", "initCategoryType", "", "categoryType", "setSwitchListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/lenovo/anyshare/content/viewswitch/IContentCategorySwitchListener;", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public abstract class BaseSwitchView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public HashMap f19564a;

    public BaseSwitchView(Context context) {
        this(context, null, 0, 6, null);
    }

    public BaseSwitchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ BaseSwitchView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public View a(int i) {
        if (this.f19564a == null) {
            this.f19564a = new HashMap();
        }
        View view = (View) this.f19564a.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.f19564a.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.f19564a;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public abstract void b(int i);

    public boolean c() {
        return true;
    }

    public Pair<Boolean, Boolean> d() {
        return C18699qfk.a(false, false);
    }

    public abstract void setSwitchListener(InterfaceC2979Hpa interfaceC2979Hpa);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSwitchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}
