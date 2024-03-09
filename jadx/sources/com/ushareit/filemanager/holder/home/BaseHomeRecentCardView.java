package com.ushareit.filemanager.holder.home;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC24076zWg;
import com.lenovo.anyshare.MZf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u00012\u00020\u0002BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006¢\u0006\u0002\u0010\u0010J\b\u0010)\u001a\u00020\u0006H$J\b\u0010*\u001a\u00020\u0004H&J\b\u0010+\u001a\u00020,H\u0014J*\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0016J*\u00103\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0016J\u0010\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\bH\u0014J\b\u00106\u001a\u00020,H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010!\"\u0004\b$\u0010#R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u00067"}, d2 = {"Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;", "Landroid/widget/LinearLayout;", "Lcom/ushareit/loader/listener/OnLocalNewAddChangeListener;", "cardId", "", "statsPosition", "", "isBigTitle", "", "cardType", "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "(Ljava/lang/String;IZLcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getCardId", "()Ljava/lang/String;", "setCardId", "(Ljava/lang/String;)V", "getCardType", "()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", "setCardType", "(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V", "descTv", "Landroid/widget/TextView;", "getDescTv", "()Landroid/widget/TextView;", "setDescTv", "(Landroid/widget/TextView;)V", "hasStatsShow", "getHasStatsShow", "()Z", "setHasStatsShow", "(Z)V", "setBigTitle", "getStatsPosition", "()I", "setStatsPosition", "(I)V", "getLayoutId", "getPveCur", "onDetachedFromWindow", "", "onNewAdded", "type", "Lcom/ushareit/tools/core/lang/ContentType;", "now", "old", "all", "onOtherAdded", "tryShowNumDesc", "show", "tryShowSimpleDesc", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class BaseHomeRecentCardView extends LinearLayout implements InterfaceC24076zWg {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31536a;
    public boolean b;
    public String c;
    public int d;
    public boolean e;
    public RecentHomeCardType f;

    public BaseHomeRecentCardView(String str, int i, RecentHomeCardType recentHomeCardType, Context context) {
        this(str, i, false, recentHomeCardType, context, null, 0, 100, null);
    }

    public BaseHomeRecentCardView(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context) {
        this(str, i, z, recentHomeCardType, context, null, 0, 96, null);
    }

    public BaseHomeRecentCardView(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet) {
        this(str, i, z, recentHomeCardType, context, attributeSet, 0, 64, null);
    }

    public /* synthetic */ BaseHomeRecentCardView(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2, int i3, Ulk ulk) {
        this(str, i, (i3 & 4) != 0 ? false : z, recentHomeCardType, context, (i3 & 32) != 0 ? null : attributeSet, (i3 & 64) != 0 ? 0 : i2);
    }

    public void a() {
        if (!this.f.isAType() || this.f.needAShowDesc()) {
            this.f31536a.setVisibility(0);
            TextView textView = this.f31536a;
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            textView.setText(context.getResources().getString(R.string.cpg));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void b(ContentType contentType, int i, int i2, int i3) {
    }

    public final String getCardId() {
        return this.c;
    }

    public final RecentHomeCardType getCardType() {
        return this.f;
    }

    public final TextView getDescTv() {
        return this.f31536a;
    }

    public final boolean getHasStatsShow() {
        return this.b;
    }

    public abstract int getLayoutId();

    public abstract String getPveCur();

    public final int getStatsPosition() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C17223oKa.b().b(this);
    }

    public final void setBigTitle(boolean z) {
        this.e = z;
    }

    public final void setCardId(String str) {
        C11440emk.e(str, "<set-?>");
        this.c = str;
    }

    public final void setCardType(RecentHomeCardType recentHomeCardType) {
        C11440emk.e(recentHomeCardType, "<set-?>");
        this.f = recentHomeCardType;
    }

    public final void setDescTv(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.f31536a = textView;
    }

    public final void setHasStatsShow(boolean z) {
        this.b = z;
    }

    public final void setStatsPosition(int i) {
        this.d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseHomeRecentCardView(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        C11440emk.e(str, "cardId");
        C11440emk.e(recentHomeCardType, "cardType");
        this.c = str;
        this.d = i;
        this.e = z;
        this.f = recentHomeCardType;
        LayoutInflater.from(context).inflate(getLayoutId(), this);
        View findViewById = findViewById(R.id.d21);
        C11440emk.d(findViewById, "findViewById(R.id.recent_count)");
        this.f31536a = (TextView) findViewById;
        if (!this.b) {
            this.b = true;
            MZf.f11912a.a(this.f, this);
        }
        C17223oKa.b().a(this);
    }

    public void a(boolean z) {
        if (!z) {
            this.f31536a.setVisibility(8);
            return;
        }
        C17223oKa b = C17223oKa.b();
        C11440emk.d(b, "LocalLoadHelper.getInstance()");
        int a2 = b.a();
        if (a2 <= 0) {
            a();
            return;
        }
        this.f31536a.setVisibility(0);
        try {
            if (a2 >= 99) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                String string = getContext().getString(R.string.cpf);
                C11440emk.d(string, "context.getString(R.stri…nt_receive_file_num_lots)");
                Object[] objArr = {99};
                String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(format);
                int a3 = Gqk.a((CharSequence) format, "99", 0, false, 6, (Object) null);
                int i = a3 + 2;
                Context context = getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(context.getResources().getColor(R.color.af9));
                AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan((int) C5714Rcj.e(15.0f));
                StyleSpan styleSpan = new StyleSpan(1);
                spannableStringBuilder.setSpan(foregroundColorSpan, a3, i, 18);
                spannableStringBuilder.setSpan(absoluteSizeSpan, a3, i, 18);
                spannableStringBuilder.setSpan(styleSpan, a3, i, 18);
                this.f31536a.setText(spannableStringBuilder);
            } else {
                C19390rmk c19390rmk2 = C19390rmk.f26276a;
                String string2 = getContext().getString(R.string.cpe);
                C11440emk.d(string2, "context.getString(R.stri….recent_receive_file_num)");
                Object[] objArr2 = {Integer.valueOf(a2)};
                String format2 = String.format(string2, Arrays.copyOf(objArr2, objArr2.length));
                C11440emk.d(format2, "java.lang.String.format(format, *args)");
                int a4 = Gqk.a((CharSequence) format2, String.valueOf(a2), 0, false, 6, (Object) null);
                int i2 = (a2 >= 10 ? 2 : 1) + a4;
                Context context2 = getContext();
                C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(context2.getResources().getColor(R.color.z9));
                AbsoluteSizeSpan absoluteSizeSpan2 = new AbsoluteSizeSpan((int) C5714Rcj.e(15.0f));
                StyleSpan styleSpan2 = new StyleSpan(1);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(format2);
                spannableStringBuilder2.setSpan(foregroundColorSpan2, a4, i2, 18);
                spannableStringBuilder2.setSpan(absoluteSizeSpan2, a4, i2, 18);
                spannableStringBuilder2.setSpan(styleSpan2, a4, i2, 18);
                this.f31536a.setText(spannableStringBuilder2);
            }
        } catch (Exception unused) {
            a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void a(ContentType contentType, int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        if (i <= i2) {
            if (i < i2) {
                a();
            }
        } else if (this.f.isAType() && !this.f.needAShowDesc()) {
            a(false);
        } else {
            a(true);
        }
    }
}
