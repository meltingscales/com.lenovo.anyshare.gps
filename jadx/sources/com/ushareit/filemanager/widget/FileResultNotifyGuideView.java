package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.IBg;
import com.lenovo.anyshare.JBg;
import com.lenovo.anyshare.KBg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/ushareit/filemanager/widget/FileResultNotifyGuideView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FileResultNotifyGuideView extends LinearLayout {
    public FileResultNotifyGuideView(Context context) {
        this(context, null, 0, 6, null);
    }

    public FileResultNotifyGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ FileResultNotifyGuideView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        KBg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileResultNotifyGuideView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.af8, this).post(new IBg(this));
        TextView textView = (TextView) findViewById(R.id.d3w);
        if (textView != null) {
            textView.setText(C9583bkf.j());
        }
        View findViewById = findViewById(R.id.dxm);
        if (findViewById != null) {
            KBg.a(findViewById, new JBg(context));
        }
        C19705sOa.d("/TransResult/Toolbar/btn");
    }
}
