package com.ushareit.aichat.room.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C7706Ybe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B1\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/ushareit/aichat/room/view/ChatGuideTalkView;", "Landroid/widget/FrameLayout;", "msg", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getMsg", "()Ljava/lang/String;", "setMsg", "(Ljava/lang/String;)V", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class ChatGuideTalkView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f31084a;

    public ChatGuideTalkView(Context context) {
        this(null, context, null, 0, 13, null);
    }

    public ChatGuideTalkView(String str, Context context) {
        this(str, context, null, 0, 12, null);
    }

    public ChatGuideTalkView(String str, Context context, AttributeSet attributeSet) {
        this(str, context, attributeSet, 0, 8, null);
    }

    public /* synthetic */ ChatGuideTalkView(String str, Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? "" : str, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final String getMsg() {
        return this.f31084a;
    }

    public final void setMsg(String str) {
        this.f31084a = str;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7706Ybe.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatGuideTalkView(String str, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31084a = str;
        LayoutInflater.from(context).inflate(R.layout.app, this);
        View findViewById = findViewById(R.id.dwx);
        C11440emk.d(findViewById, "findViewById<TextView>(R.id.tv_msg)");
        ((TextView) findViewById).setText(this.f31084a);
    }
}
