package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C9191bCg;
import com.lenovo.anyshare.C9801cCg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.model.EntryType;

/* loaded from: classes7.dex */
public class SearchLableView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31670a;
    public TextView b;
    public EntryType c;
    public boolean d;

    public SearchLableView(Context context, EntryType entryType) {
        super(context);
        this.c = entryType;
        b();
    }

    private void b() {
        this.f31670a = getContext();
        this.b = (TextView) View.inflate(getContext(), R.layout.aa7, this).findViewById(R.id.dza);
        int i = C9191bCg.f18765a[this.c.ordinal()];
        if (i == 1) {
            this.b.setText(R.string.aq3);
        } else if (i == 2) {
            this.b.setText(R.string.apw);
        } else if (i == 3) {
            this.b.setText(R.string.api);
        } else if (i == 4) {
            this.b.setText(R.string.ap1);
        } else if (i != 5) {
        } else {
            this.b.setText(R.string.ap9);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        if (this.d) {
            this.b.setTextColor(this.f31670a.getResources().getColor(R.color.bj1));
            this.b.setBackgroundResource(R.drawable.bil);
            return;
        }
        this.b.setTextColor(this.f31670a.getResources().getColor(R.color.w4));
        this.b.setBackgroundResource(R.drawable.bik);
    }

    public EntryType getEntryType() {
        return this.c;
    }

    public void setChecked(boolean z) {
        this.d = z;
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9801cCg.a(this, onClickListener);
    }

    public SearchLableView(Context context, AttributeSet attributeSet, EntryType entryType) {
        super(context, attributeSet);
        this.c = entryType;
        b();
    }

    public SearchLableView(Context context, AttributeSet attributeSet, int i, EntryType entryType) {
        super(context, attributeSet, i);
        this.c = entryType;
        b();
    }
}
