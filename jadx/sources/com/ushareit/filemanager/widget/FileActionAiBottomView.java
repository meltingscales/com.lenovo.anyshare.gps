package com.ushareit.filemanager.widget;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C20178tBg;
import com.lenovo.anyshare.C20789uBg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.InterfaceC11782fQf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0018\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u001a\u001a\u00020\u00162\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/filemanager/widget/FileActionAiBottomView;", "Landroid/widget/FrameLayout;", "Landroid/view/View$OnClickListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "fileActionClick", "Lcom/ushareit/file/component/local/listener/IFileActionMenuClickListener;", "mAiView", "Landroid/view/View;", "mItem", "", "Lcom/ushareit/content/base/ContentObject;", "mPveCur", "", "checkActivityDisEnable", "", "doActionMore", "", "getAiChatView", "onClick", "v", "setData", "item", "", "pveCur", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FileActionAiBottomView extends FrameLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31658a = new a(null);
    public String b;
    public List<AbstractC0959Aqf> c;
    public InterfaceC11782fQf d;
    public View e;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public FileActionAiBottomView(Context context) {
        this(context, null, 0, 6, null);
    }

    public FileActionAiBottomView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ FileActionAiBottomView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void c() {
        if (a()) {
            return;
        }
        C5821Rmg.a(this.b, "more", this.c);
        boolean z = this.c.size() == 1;
        C19518rxg c19518rxg = C19518rxg.f26358a;
        Context context = getContext();
        View findViewById = findViewById(R.id.aw4);
        String str = this.b;
        c19518rxg.a(context, findViewById, null, str, str != null ? str : "", this.c, new C20789uBg(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final View getAiChatView() {
        return this.e;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer valueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (valueOf != null && valueOf.intValue() == R.id.aw9) {
            InterfaceC11782fQf interfaceC11782fQf = this.d;
            if (interfaceC11782fQf != null) {
                interfaceC11782fQf.b(1);
            }
        } else if (valueOf != null && valueOf.intValue() == R.id.aw_) {
            InterfaceC11782fQf interfaceC11782fQf2 = this.d;
            if (interfaceC11782fQf2 != null) {
                interfaceC11782fQf2.b(2);
            }
        } else if (valueOf != null && valueOf.intValue() == R.id.aw0) {
            InterfaceC11782fQf interfaceC11782fQf3 = this.d;
            if (interfaceC11782fQf3 != null) {
                interfaceC11782fQf3.b(28);
            }
        } else if (valueOf != null && valueOf.intValue() == R.id.aw4) {
            c();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20178tBg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileActionAiBottomView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = new ArrayList();
        View inflate = LayoutInflater.from(context).inflate(R.layout.abz, this);
        C20178tBg.a(inflate.findViewById(R.id.aw9), this);
        C20178tBg.a(inflate.findViewById(R.id.aw_), this);
        this.e = inflate.findViewById(R.id.aw0);
        View view = this.e;
        if (view != null) {
            C20178tBg.a(view, this);
        }
        C20178tBg.a(inflate.findViewById(R.id.aw4), this);
    }

    public final void a(List<? extends AbstractC0959Aqf> list, String str, InterfaceC11782fQf interfaceC11782fQf) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.c.addAll(list);
        this.b = str;
        this.d = interfaceC11782fQf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        if (getContext() instanceof Activity) {
            Context context = getContext();
            if (context != null) {
                if (((Activity) context).isFinishing()) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    Context context2 = getContext();
                    if (context2 != null) {
                        return ((Activity) context2).isDestroyed();
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                }
                return false;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
        }
        return false;
    }
}
