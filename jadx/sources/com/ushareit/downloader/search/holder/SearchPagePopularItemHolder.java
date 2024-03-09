package com.ushareit.downloader.search.holder;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6526Tyf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC6812Uyf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6239Syf;
import com.lenovo.anyshare.Wpk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.search.DownSearchKeywordList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\u0018\u0000 32\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bJ\u001a\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u0006H\u0002J\b\u0010%\u001a\u00020&H\u0002J\u0012\u0010'\u001a\u00020\u001b2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0006J\u0017\u0010-\u001a\u00020\u001b2\b\u0010,\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0002\u0010.J\u0012\u0010/\u001a\u00020\u001b2\b\u00100\u001a\u0004\u0018\u00010#H\u0002J\u0012\u00101\u001a\u00020\u001b2\b\u00102\u001a\u0004\u0018\u00010#H\u0002R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "parent", "Landroid/view/ViewGroup;", "type", "", "isShowHeader", "Lkotlin/Function0;", "", "itemCount", "(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function0;I)V", "itemData", "layoutContainer", "photoContainerView", "Landroid/view/View;", "photoView", "Landroid/widget/ImageView;", "statusTypeLayout", "tvIndex123", "Landroid/widget/TextView;", "tvIndexCommon", "tvScore", "tvStatus", "tvTitle", "tvType", "bindData", "", "data", "position", "calculateColor", "franch", "", "changeGradientBackground", "getHexString", "", "v", "getResourceContext", "Landroid/content/Context;", "onBindViewHolder", "setScore", "score", "", "showEmptyItem", "index", "showIndex", "(Ljava/lang/Integer;)V", "showStatus", "statusString", "showType", "typeString", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SearchPagePopularItemHolder extends BaseRecyclerViewHolder<DownSearchKeywordList.DownSearchKeywordItem> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31406a = new a(null);
    public final ViewGroup b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final View f;
    public final TextView g;
    public final TextView h;
    public final View i;
    public final ImageView j;
    public final TextView k;
    public DownSearchKeywordList.DownSearchKeywordItem l;
    public final InterfaceC10209clk<Boolean> m;
    public final int n;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchPagePopularItemHolder(ViewGroup viewGroup, int i, InterfaceC10209clk<Boolean> interfaceC10209clk, int i2) {
        super(viewGroup, i != 1 ? i != 3 ? R.layout.a58 : R.layout.a57 : R.layout.a59);
        C11440emk.e(interfaceC10209clk, "isShowHeader");
        this.m = interfaceC10209clk;
        this.n = i2;
        this.b = (ViewGroup) this.itemView.findViewById(R.id.c98);
        this.c = (TextView) this.itemView.findViewById(R.id.dvt);
        this.d = (TextView) this.itemView.findViewById(R.id.dvr);
        this.e = (TextView) this.itemView.findViewById(R.id.e09);
        this.f = this.itemView.findViewById(R.id.div);
        this.g = (TextView) this.itemView.findViewById(R.id.dzs);
        this.h = (TextView) this.itemView.findViewById(R.id.e0n);
        this.i = this.itemView.findViewById(R.id.c6i);
        this.j = (ImageView) this.itemView.findViewById(R.id.c6h);
        this.k = (TextView) this.itemView.findViewById(R.id.dz8);
        View findViewById = this.itemView.findViewById(R.id.c9r);
        if (findViewById != null) {
            C6526Tyf.a(findViewById, new View$OnClickListenerC6239Syf(this));
        }
    }

    private final String d(int i) {
        if (i < 0) {
            i = 0;
        } else if (i > 255) {
            i = 255;
        }
        String hexString = Integer.toHexString(i);
        if (hexString.length() == 1) {
            return BCc.f6785a + hexString;
        }
        return hexString;
    }

    private final Context u() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return context;
    }

    private final void c(int i) {
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.post(new RunnableC6812Uyf(this, i));
        }
    }

    public final void b(int i) {
        this.l = null;
        a(Integer.valueOf(i));
        View view = this.f;
        if (view != null) {
            view.setVisibility(8);
        }
        TextView textView = this.e;
        if (textView != null) {
            textView.setText("");
        }
        b(0L);
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setVisibility(4);
        }
        TextView textView3 = this.d;
        if (textView3 != null) {
            textView3.setVisibility(4);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem) {
        super.onBindViewHolder(downSearchKeywordItem);
        a(downSearchKeywordItem, getPosition());
    }

    private final void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i) {
        TextView textView;
        this.l = downSearchKeywordItem;
        if (this.l == null) {
            b(9);
            return;
        }
        if (this.m.invoke().booleanValue()) {
            i--;
        }
        int i2 = i - 1;
        a(Integer.valueOf(i2));
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem2 = this.l;
        a(downSearchKeywordItem2 != null ? downSearchKeywordItem2.getRecommend_type() : null);
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem3 = this.l;
        b(downSearchKeywordItem3 != null ? downSearchKeywordItem3.getType() : null);
        TextView textView2 = this.g;
        if ((textView2 != null && textView2.getVisibility() == 0) || ((textView = this.h) != null && textView.getVisibility() == 0)) {
            View view = this.f;
            if (view != null) {
                view.setVisibility(0);
            }
            TextView textView3 = this.e;
            if (textView3 != null) {
                textView3.setMaxLines(1);
            }
        } else {
            View view2 = this.f;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            TextView textView4 = this.e;
            if (textView4 != null) {
                textView4.setMaxLines(2);
            }
        }
        TextView textView5 = this.e;
        if (textView5 != null) {
            DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem4 = this.l;
            textView5.setText((downSearchKeywordItem4 == null || (r0 = downSearchKeywordItem4.getKeyword()) == null) ? "" : "");
        }
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem5 = this.l;
        b(downSearchKeywordItem5 != null ? downSearchKeywordItem5.getHot_score() : 0L);
        c(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (r5 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void b(java.lang.String r5) {
        /*
            r4 = this;
            android.widget.TextView r0 = r4.h
            if (r0 == 0) goto L46
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            java.lang.String r1 = ""
            if (r0 == 0) goto L19
            android.widget.TextView r5 = r4.h
            r0 = 8
            r5.setVisibility(r0)
            android.widget.TextView r5 = r4.h
            r5.setText(r1)
            goto L46
        L19:
            android.widget.TextView r0 = r4.h
            r2 = 0
            r0.setVisibility(r2)
            android.widget.TextView r0 = r4.h
            if (r5 == 0) goto L42
            java.util.Locale r2 = java.util.Locale.getDefault()
            java.lang.String r3 = "Locale.getDefault()"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
            if (r5 == 0) goto L3a
            java.lang.String r5 = r5.toUpperCase(r2)
            java.lang.String r2 = "(this as java.lang.String).toUpperCase(locale)"
            com.lenovo.anyshare.C11440emk.d(r5, r2)
            if (r5 == 0) goto L42
            goto L43
        L3a:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.String"
            r5.<init>(r0)
            throw r5
        L42:
            r5 = r1
        L43:
            r0.setText(r5)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.downloader.search.holder.SearchPagePopularItemHolder.b(java.lang.String):void");
    }

    private final void b(long j) {
        String sb;
        if (j <= 0) {
            TextView textView = this.k;
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        TextView textView3 = this.k;
        if (textView3 != null) {
            long j2 = 10000;
            if (j < j2) {
                sb = String.valueOf(j);
            } else {
                long j3 = j / j2;
                long j4 = (j - (j2 * j3)) / 1000;
                if (j4 < 1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(j3);
                    sb2.append('w');
                    sb = sb2.toString();
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(j3);
                    sb3.append('.');
                    sb3.append(j4);
                    sb3.append('w');
                    sb = sb3.toString();
                }
            }
            textView3.setText(sb);
        }
    }

    private final void a(Integer num) {
        Drawable drawable;
        int intValue = num != null ? num.intValue() : 0;
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem = this.l;
        String icon_url = downSearchKeywordItem != null ? downSearchKeywordItem.getIcon_url() : null;
        if (intValue > 2) {
            TextView textView = this.d;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            TextView textView3 = this.d;
            if (textView3 != null) {
                textView3.setText(String.valueOf(intValue + 1));
            }
        } else if (intValue >= 0) {
            TextView textView4 = this.d;
            if (textView4 != null) {
                textView4.setVisibility(8);
            }
            TextView textView5 = this.c;
            if (textView5 != null) {
                textView5.setVisibility(0);
            }
            TextView textView6 = this.c;
            if (textView6 != null) {
                if (intValue == 0) {
                    drawable = ContextCompat.getDrawable(u(), R.drawable.b5g);
                } else if (intValue == 1) {
                    drawable = ContextCompat.getDrawable(u(), R.drawable.b5h);
                } else if (intValue != 2) {
                    drawable = new ColorDrawable(ContextCompat.getColor(u(), R.color.ab0));
                } else {
                    drawable = ContextCompat.getDrawable(u(), R.drawable.b5i);
                }
                textView6.setBackground(drawable);
            }
        } else {
            TextView textView7 = this.d;
            if (textView7 != null) {
                textView7.setVisibility(4);
            }
            TextView textView8 = this.c;
            if (textView8 != null) {
                textView8.setVisibility(4);
            }
        }
        if (TextUtils.isEmpty(icon_url)) {
            View view = this.i;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.i;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        ImageView imageView = this.j;
        if (imageView != null) {
            ComponentCallbacks2C7634Xv.e(imageView.getContext()).load(icon_url).a((AbstractC17134oC<?>) new C21405vC().d(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.aya))).a(this.j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (r5 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a(java.lang.String r5) {
        /*
            r4 = this;
            android.widget.TextView r0 = r4.g
            if (r0 == 0) goto L46
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            java.lang.String r1 = ""
            if (r0 == 0) goto L19
            android.widget.TextView r5 = r4.g
            r0 = 8
            r5.setVisibility(r0)
            android.widget.TextView r5 = r4.g
            r5.setText(r1)
            goto L46
        L19:
            android.widget.TextView r0 = r4.g
            r2 = 0
            r0.setVisibility(r2)
            android.widget.TextView r0 = r4.g
            if (r5 == 0) goto L42
            java.util.Locale r2 = java.util.Locale.getDefault()
            java.lang.String r3 = "Locale.getDefault()"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
            if (r5 == 0) goto L3a
            java.lang.String r5 = r5.toUpperCase(r2)
            java.lang.String r2 = "(this as java.lang.String).toUpperCase(locale)"
            com.lenovo.anyshare.C11440emk.d(r5, r2)
            if (r5 == 0) goto L42
            goto L43
        L3a:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.String"
            r5.<init>(r0)
            throw r5
        L42:
            r5 = r1
        L43:
            r0.setText(r5)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.downloader.search.holder.SearchPagePopularItemHolder.a(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int a(float f) {
        String substring = "#87FFE0BF".substring(1, 3);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Wpk.a(16);
        int parseInt = Integer.parseInt(substring, 16);
        String substring2 = "#87FFE0BF".substring(3, 5);
        C11440emk.d(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Wpk.a(16);
        int parseInt2 = Integer.parseInt(substring2, 16);
        String substring3 = "#87FFE0BF".substring(5, 7);
        C11440emk.d(substring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Wpk.a(16);
        int parseInt3 = Integer.parseInt(substring3, 16);
        String substring4 = "#87FFE0BF".substring(7);
        C11440emk.d(substring4, "(this as java.lang.String).substring(startIndex)");
        Wpk.a(16);
        int parseInt4 = Integer.parseInt(substring4, 16);
        String substring5 = "#FFFFFAF5".substring(1, 3);
        C11440emk.d(substring5, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Wpk.a(16);
        int parseInt5 = Integer.parseInt(substring5, 16);
        String substring6 = "#FFFFFAF5".substring(3, 5);
        C11440emk.d(substring6, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Wpk.a(16);
        int parseInt6 = Integer.parseInt(substring6, 16);
        String substring7 = "#FFFFFAF5".substring(5, 7);
        C11440emk.d(substring7, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Wpk.a(16);
        int parseInt7 = Integer.parseInt(substring7, 16);
        String substring8 = "#FFFFFAF5".substring(7);
        C11440emk.d(substring8, "(this as java.lang.String).substring(startIndex)");
        Wpk.a(16);
        return Color.parseColor("#" + d((int) (((parseInt5 - parseInt) * f) + parseInt)) + d((int) (((parseInt6 - parseInt2) * f) + parseInt2)) + d((int) (((parseInt7 - parseInt3) * f) + parseInt3)) + d((int) (((Integer.parseInt(substring8, 16) - parseInt4) * f) + parseInt4)));
    }
}
