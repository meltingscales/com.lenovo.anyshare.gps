package com.ushareit.filemanager.zipexplorer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.MDg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0018\u001a\u00020\u0013R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;", "Landroid/widget/LinearLayout;", "Landroid/view/View$OnClickListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mDelete", "Landroid/view/View;", "mListener", "Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$FileBottomMenuListener;", "mRename", "mSend", "init", "", "onClick", "v", "setBtmMenuClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "updateView", "FileBottomMenuListener", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ZipFileBottomMenuView extends LinearLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public View f31676a;
    public View b;
    public View c;
    public a d;

    /* loaded from: classes7.dex */
    public interface a {
        void B();

        boolean F();

        void ma();

        boolean qa();

        void w();

        boolean y();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipFileBottomMenuView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c(context);
    }

    private final void c(Context context) {
        View inflate = LinearLayout.inflate(context, R.layout.ag8, this);
        this.f31676a = inflate.findViewById(R.id.aw2);
        this.b = inflate.findViewById(R.id.aw9);
        this.c = inflate.findViewById(R.id.aw7);
        View view = this.f31676a;
        if (view != null) {
            MDg.a(view, this);
        }
        View view2 = this.b;
        if (view2 != null) {
            MDg.a(view2, this);
        }
        View view3 = this.c;
        if (view3 != null) {
            MDg.a(view3, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void a() {
        a aVar = this.d;
        if (aVar != null) {
            boolean y = aVar.y();
            boolean F = aVar.F();
            boolean qa = aVar.qa();
            View view = this.f31676a;
            boolean z = true;
            if (view != null) {
                view.setEnabled(y && !F);
            }
            View view2 = this.b;
            if (view2 != null) {
                view2.setEnabled(y);
            }
            View view3 = this.c;
            if (view3 != null) {
                view3.setEnabled((!y || qa) ? false : false);
            }
        }
        if (this.d == null) {
            View view4 = this.f31676a;
            if (view4 != null) {
                view4.setEnabled(false);
            }
            View view5 = this.b;
            if (view5 != null) {
                view5.setEnabled(false);
            }
            View view6 = this.c;
            if (view6 != null) {
                view6.setEnabled(false);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        C11440emk.e(view, "v");
        if (this.d != null) {
            int id = view.getId();
            if (id == R.id.aw2) {
                a aVar2 = this.d;
                if (aVar2 != null) {
                    aVar2.w();
                }
            } else if (id == R.id.aw9) {
                a aVar3 = this.d;
                if (aVar3 != null) {
                    aVar3.B();
                }
            } else if (id != R.id.aw7 || (aVar = this.d) == null) {
            } else {
                aVar.ma();
            }
        }
    }

    public final void setBtmMenuClickListener(a aVar) {
        this.d = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        MDg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipFileBottomMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipFileBottomMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c(context);
    }
}
