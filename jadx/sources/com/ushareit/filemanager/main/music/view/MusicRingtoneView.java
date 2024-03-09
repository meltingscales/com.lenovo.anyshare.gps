package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1026Awg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1930Dyg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24393zwg;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23783ywg;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\rJ\b\u0010\u001a\u001a\u00020\u0007H\u0002J\b\u0010\u001b\u001a\u00020\u0007H\u0002R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "musicItem", "Lcom/ushareit/content/item/MusicItem;", "portal", "", "fromCode", "", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "(Landroid/content/Context;Lcom/ushareit/content/item/MusicItem;Ljava/lang/String;ILandroid/util/AttributeSet;I)V", "getFromCode", "()I", "setFromCode", "(I)V", "ivCover", "Landroid/widget/ImageView;", "rootLayout", "Landroid/view/View;", "tvName", "Landroid/widget/TextView;", "tvTry", "viewDot", "getPortal", "getPve", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicRingtoneView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31635a = new a(null);
    public TextView b;
    public View c;
    public TextView d;
    public ImageView e;
    public View f;
    public int g;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public MusicRingtoneView(Context context, C7298Wqf c7298Wqf, String str, int i) {
        this(context, c7298Wqf, str, i, null, 0, 48, null);
    }

    public MusicRingtoneView(Context context, C7298Wqf c7298Wqf, String str, int i, AttributeSet attributeSet) {
        this(context, c7298Wqf, str, i, attributeSet, 0, 32, null);
    }

    public /* synthetic */ MusicRingtoneView(Context context, C7298Wqf c7298Wqf, String str, int i, AttributeSet attributeSet, int i2, int i3, Ulk ulk) {
        this(context, c7298Wqf, str, i, (i3 & 16) != 0 ? null : attributeSet, (i3 & 32) != 0 ? 0 : i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getPortal() {
        int i = this.g;
        return i != 0 ? i != 1 ? "file" : "music" : "trans_result";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getPve() {
        int i = this.g;
        return i != 0 ? i != 1 ? "/Files/Home/banner" : "/Music/Home/banner" : "/TransResult/ringtone/view";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final int getFromCode() {
        return this.g;
    }

    public final void setFromCode(int i) {
        this.g = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1026Awg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicRingtoneView(Context context, C7298Wqf c7298Wqf, String str, int i, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = i;
        LayoutInflater.from(context).inflate(R.layout.ak2, this);
        View findViewById = findViewById(R.id.dxa);
        C11440emk.d(findViewById, "findViewById(R.id.tv_name)");
        this.b = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.e3y);
        C11440emk.d(findViewById2, "findViewById(R.id.view_dot)");
        this.c = findViewById2;
        View findViewById3 = findViewById(R.id.dsr);
        C11440emk.d(findViewById3, "findViewById(R.id.try_btn)");
        this.d = (TextView) findViewById3;
        View findViewById4 = findViewById(R.id.c68);
        C11440emk.d(findViewById4, "findViewById(R.id.iv_music_cover)");
        this.e = (ImageView) findViewById4;
        View findViewById5 = findViewById(R.id.d6x);
        C11440emk.d(findViewById5, "findViewById(R.id.root_bg)");
        this.f = findViewById5;
        this.b.setText(c7298Wqf != null ? c7298Wqf.e : null);
        C1026Awg.a(this.d, new View$OnClickListenerC23783ywg(this, context, c7298Wqf));
        if (C1930Dyg.f()) {
            this.c.setVisibility(8);
        }
        C8356_ie.a(new C24393zwg(this, context, c7298Wqf));
        if (this.g == 0) {
            this.f.setBackgroundResource(R.drawable.b93);
            ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.leftMargin = C5714Rcj.a(12.0f);
                layoutParams2.rightMargin = C5714Rcj.a(12.0f);
                layoutParams2.topMargin = C5714Rcj.a(12.0f);
                layoutParams2.bottomMargin = C5714Rcj.a(10.0f);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
        }
        C19705sOa.d(getPve());
    }
}
