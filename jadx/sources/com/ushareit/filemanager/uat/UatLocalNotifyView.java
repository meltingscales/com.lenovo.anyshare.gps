package com.ushareit.filemanager.uat;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10373czg;
import com.lenovo.anyshare.C10982dzg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11592ezg;
import com.lenovo.anyshare.C12202fzg;
import com.lenovo.anyshare.C12834gzg;
import com.lenovo.anyshare.C14056izg;
import com.lenovo.anyshare.C14665jzg;
import com.lenovo.anyshare.C15275kzg;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C15885lzg;
import com.lenovo.anyshare.C16494mzg;
import com.lenovo.anyshare.C17104nzg;
import com.lenovo.anyshare.C17715ozg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9154azg;
import com.lenovo.anyshare.C9764bzg;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC13445hzg;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.view.RoundImageView;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BO\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\bH\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\bH\u0002J \u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0002J\b\u0010F\u001a\u00020\u0010H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\bH\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\bH\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\bH\u0002J\b\u0010J\u001a\u00020KH\u0002J\b\u0010L\u001a\u00020KH\u0002J\u0016\u0010M\u001a\u00020K2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020K0OH\u0002R\u000e\u0010\u0012\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u001b\u0010#\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b$\u0010%R\u001b\u0010'\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\"\u001a\u0004\b)\u0010*R\u001b\u0010,\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\"\u001a\u0004\b-\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R7\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010`58BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\"\u001a\u0004\b6\u00107R7\u00109\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010`58BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010\"\u001a\u0004\b:\u00107¨\u0006P"}, d2 = {"Lcom/ushareit/filemanager/uat/UatLocalNotifyView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "contentType", "Lcom/ushareit/tools/core/lang/ContentType;", "itemList", "", "Lcom/ushareit/content/base/ContentItem;", "taskId", "", "componentActionListener", "Lcom/ushareit/base/IComponentActionListener;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Ljava/lang/String;Lcom/ushareit/base/IComponentActionListener;Landroid/util/AttributeSet;I)V", "PVE", "getComponentActionListener", "()Lcom/ushareit/base/IComponentActionListener;", "setComponentActionListener", "(Lcom/ushareit/base/IComponentActionListener;)V", "getContentType", "()Lcom/ushareit/tools/core/lang/ContentType;", "getItemList", "()Ljava/util/List;", "setItemList", "(Ljava/util/List;)V", "mBtnView", "Landroid/widget/TextView;", "getMBtnView", "()Landroid/widget/TextView;", "mBtnView$delegate", "Lkotlin/Lazy;", "mContainer", "getMContainer", "()Landroid/widget/LinearLayout;", "mContainer$delegate", "mIvType", "Landroid/widget/ImageView;", "getMIvType", "()Landroid/widget/ImageView;", "mIvType$delegate", "mTvTip", "getMTvTip", "mTvTip$delegate", "getTaskId", "()Ljava/lang/String;", "setTaskId", "(Ljava/lang/String;)V", "typeIconMap", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "getTypeIconMap", "()Ljava/util/HashMap;", "typeIconMap$delegate", "typeTipMap", "getTypeTipMap", "typeTipMap$delegate", "getAppItemView", "Landroid/view/View;", "item", "getDocumentItemView", "getLayoutParams", "Landroid/widget/LinearLayout$LayoutParams;", "width", "", "height", "marginRight", "getLimitCount", "getMusicItemView", "getPhotoItemView", "getVideoItemView", "handleData", "", "initView", "runMainThread", "fuc", "Lkotlin/Function0;", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UatLocalNotifyView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public final String f31651a;
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public final Mek g;
    public final ContentType h;
    public List<? extends AbstractC23099xqf> i;
    public String j;
    public InterfaceC8323_fe k;

    public UatLocalNotifyView(Context context, ContentType contentType, List<? extends AbstractC23099xqf> list, String str, InterfaceC8323_fe interfaceC8323_fe) {
        this(context, contentType, list, str, interfaceC8323_fe, null, 0, 96, null);
    }

    public UatLocalNotifyView(Context context, ContentType contentType, List<? extends AbstractC23099xqf> list, String str, InterfaceC8323_fe interfaceC8323_fe, AttributeSet attributeSet) {
        this(context, contentType, list, str, interfaceC8323_fe, attributeSet, 0, 64, null);
    }

    public /* synthetic */ UatLocalNotifyView(Context context, ContentType contentType, List list, String str, InterfaceC8323_fe interfaceC8323_fe, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, contentType, list, str, interfaceC8323_fe, (i2 & 32) != 0 ? null : attributeSet, (i2 & 64) != 0 ? 0 : i);
    }

    private final void b() {
        String valueOf;
        String valueOf2;
        ImageView mIvType = getMIvType();
        Integer num = getTypeIconMap().get(this.h);
        if (num == null) {
            num = r3;
        }
        C11440emk.d(num, "typeIconMap[contentType] ?: -1");
        mIvType.setImageResource(num.intValue());
        List<? extends AbstractC23099xqf> list = this.i;
        int i = 0;
        if ((list != null ? list.size() : 0) > 99) {
            valueOf = "99+";
        } else {
            List<? extends AbstractC23099xqf> list2 = this.i;
            valueOf = String.valueOf(list2 != null ? Integer.valueOf(list2.size()) : null);
        }
        String str = valueOf;
        Resources resources = getResources();
        Integer num2 = getTypeTipMap().get(this.h);
        r3 = num2 != null ? num2 : -1;
        C11440emk.d(r3, "typeTipMap[contentType] ?: -1");
        String string = resources.getString(r3.intValue());
        C11440emk.d(string, "resources.getString(typeTipMap[contentType] ?: -1)");
        Object[] objArr = {str};
        String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(this, *args)");
        int a2 = Gqk.a((CharSequence) format, str, 0, false, 4, (Object) null);
        if (a2 > -1) {
            TextView mTvTip = getMTvTip();
            SpannableString spannableString = new SpannableString(format);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(getResources().getColor(R.color.z9));
            List<? extends AbstractC23099xqf> list3 = this.i;
            if (list3 != null && (valueOf2 = String.valueOf(list3.size())) != null) {
                i = valueOf2.length();
            }
            spannableString.setSpan(foregroundColorSpan, a2, i + a2, 33);
            Kfk kfk = Kfk.f11108a;
            mTvTip.setText(spannableString);
        }
        int i2 = C9154azg.f18736a[this.h.ordinal()];
        if (i2 == 1) {
            getMBtnView().setText(getResources().getString(R.string.asd));
        } else if (i2 != 2) {
            getMBtnView().setText(getResources().getString(R.string.asg));
        } else {
            getMBtnView().setText(getResources().getString(R.string.as1));
        }
    }

    private final View c(AbstractC23099xqf abstractC23099xqf) {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.afk, (ViewGroup) null);
        inflate.setLayoutParams(a(34.0f, 34.0f, 4.0f));
        ((ImageView) inflate.findViewById(R.id.c6k)).setImageResource(R.drawable.bhm);
        a(new C11592ezg(inflate, (ImageView) inflate.findViewById(R.id.c7l), this, abstractC23099xqf));
        return inflate;
    }

    private final View d(AbstractC23099xqf abstractC23099xqf) {
        RoundImageView roundImageView = new RoundImageView(getContext());
        roundImageView.setLayoutParams(a(34.0f, 34.0f, 4.0f));
        roundImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        roundImageView.setRadius(C6938Vjj.a(4.0f));
        a(new C12202fzg(roundImageView, this, abstractC23099xqf));
        return roundImageView;
    }

    private final View e(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof C7872Yqf) {
            View inflate = LayoutInflater.from(getContext()).inflate(R.layout.afk, (ViewGroup) null);
            inflate.setLayoutParams(a(50.0f, 34.0f, 4.0f));
            TextView textView = (TextView) inflate.findViewById(R.id.e0w);
            C11440emk.d(textView, "tvVideoTime");
            textView.setVisibility(0);
            ((ImageView) inflate.findViewById(R.id.c6k)).setImageResource(R.drawable.bhs);
            a(new C12834gzg(inflate, (ImageView) inflate.findViewById(R.id.c7l), this, abstractC23099xqf));
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
            textView.setVisibility(c7872Yqf.r <= 0 ? 8 : 0);
            textView.setText(C15759lpa.a(c7872Yqf));
            return inflate;
        }
        return null;
    }

    private final int getLimitCount() {
        int i = C9154azg.c[this.h.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? 4 : 3;
    }

    private final TextView getMBtnView() {
        return (TextView) this.e.getValue();
    }

    private final LinearLayout getMContainer() {
        return (LinearLayout) this.d.getValue();
    }

    private final ImageView getMIvType() {
        return (ImageView) this.b.getValue();
    }

    private final TextView getMTvTip() {
        return (TextView) this.c.getValue();
    }

    private final HashMap<ContentType, Integer> getTypeIconMap() {
        return (HashMap) this.f.getValue();
    }

    private final HashMap<ContentType, Integer> getTypeTipMap() {
        return (HashMap) this.g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final InterfaceC8323_fe getComponentActionListener() {
        return this.k;
    }

    public final ContentType getContentType() {
        return this.h;
    }

    public final List<AbstractC23099xqf> getItemList() {
        return this.i;
    }

    public final String getTaskId() {
        return this.j;
    }

    public final void setComponentActionListener(InterfaceC8323_fe interfaceC8323_fe) {
        C11440emk.e(interfaceC8323_fe, "<set-?>");
        this.k = interfaceC8323_fe;
    }

    public final void setItemList(List<? extends AbstractC23099xqf> list) {
        this.i = list;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9764bzg.a(this, onClickListener);
    }

    public final void setTaskId(String str) {
        this.j = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UatLocalNotifyView(Context context, ContentType contentType, List<? extends AbstractC23099xqf> list, String str, InterfaceC8323_fe interfaceC8323_fe, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(contentType, "contentType");
        C11440emk.e(interfaceC8323_fe, "componentActionListener");
        this.h = contentType;
        this.i = list;
        this.j = str;
        this.k = interfaceC8323_fe;
        this.f31651a = "Local/Uat/View";
        this.b = Pek.a(new C15275kzg(this));
        this.c = Pek.a(new C15885lzg(this));
        this.d = Pek.a(new C14665jzg(this));
        this.e = Pek.a(new C14056izg(this));
        this.f = Pek.a(C17104nzg.f24605a);
        this.g = Pek.a(C17715ozg.f25054a);
        LayoutInflater.from(context).inflate(R.layout.ag3, this);
        b();
        a();
    }

    private final void a() {
        View c;
        getMContainer().removeAllViews();
        List<? extends AbstractC23099xqf> list = this.i;
        if (list != null) {
            for (AbstractC23099xqf abstractC23099xqf : list) {
                if (getMContainer().getChildCount() != getLimitCount()) {
                    int i = C9154azg.b[this.h.ordinal()];
                    if (i == 1) {
                        c = c(abstractC23099xqf);
                    } else if (i == 2) {
                        c = d(abstractC23099xqf);
                    } else if (i == 3) {
                        c = e(abstractC23099xqf);
                    } else if (i != 4) {
                        c = i != 5 ? null : a(abstractC23099xqf);
                    } else {
                        c = b(abstractC23099xqf);
                    }
                    if (c != null) {
                        C9764bzg.a(c, new View$OnClickListenerC13445hzg(abstractC23099xqf, this));
                        getMContainer().addView(c);
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.j;
        if (str == null) {
            str = "";
        }
        linkedHashMap.put("task_id", str);
        ContentType contentType = this.h;
        String str2 = (contentType == null || (str2 = contentType.toString()) == null) ? "" : "";
        C11440emk.d(str2, "contentType?.toString() ?: \"\"");
        linkedHashMap.put(XGi.g.f, str2);
        C19705sOa.f(this.f31651a, "", linkedHashMap);
    }

    private final View b(AbstractC23099xqf abstractC23099xqf) {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(a(35.0f, 35.0f, 8.0f));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        a(new C10982dzg(imageView, this, abstractC23099xqf));
        return imageView;
    }

    private final View a(AbstractC23099xqf abstractC23099xqf) {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(a(34.0f, 34.0f, 4.0f));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        a(new C10373czg(imageView, this, abstractC23099xqf));
        return imageView;
    }

    private final LinearLayout.LayoutParams a(float f, float f2, float f3) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) C6938Vjj.a(f), (int) C6938Vjj.a(f2));
        layoutParams.rightMargin = (int) C6938Vjj.a(f3);
        return layoutParams;
    }

    private final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C8356_ie.a(new C16494mzg(interfaceC10209clk));
    }
}
