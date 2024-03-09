package com.ushareit.clone.result.holder;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C10041cYe;
import com.lenovo.anyshare.C10101ccj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C1389Cbj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9431bYe;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UXe;
import com.lenovo.anyshare.View$OnClickListenerC10650dYe;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.vungle.warren.log.LogEntry;
import java.util.Locale;
import java.util.Map;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/clone/result/holder/CloneContactHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "contactCard", "Lcom/ushareit/clone/result/data/ContactCard;", "getContactCard", "()Lcom/ushareit/clone/result/data/ContactCard;", "setContactCard", "(Lcom/ushareit/clone/result/data/ContactCard;)V", "mContactContentView", "Landroid/widget/TextView;", "mContactItemContentView", "mImportContactView", "doOperateFile", "", "ctx", "Landroid/content/Context;", "filePath", "", YLi.d, "", "onBindViewHolder", "itemData", "statsClick", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneContactHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public UXe f31321a;
    public TextView b;
    public TextView c;
    public TextView d;

    public CloneContactHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aw6);
        View findViewById = this.itemView.findViewById(R.id.b6x);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.clone_contact_import)");
        this.b = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.b6w);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.clone_contact_content)");
        this.c = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.b6y);
        C11440emk.d(findViewById3, "itemView.findViewById(R.…one_contact_item_content)");
        this.d = (TextView) findViewById3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.c("/PhoneClone/CloneResult/importContacts");
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final UXe u() {
        UXe uXe = this.f31321a;
        if (uXe != null) {
            return uXe;
        }
        C11440emk.m("contactCard");
        throw null;
    }

    public final void a(UXe uXe) {
        C11440emk.e(uXe, "<set-?>");
        this.f31321a = uXe;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard != null) {
            this.f31321a = (UXe) sZCard;
            try {
                Result.a aVar = Result.Companion;
                TextView textView = this.c;
                Context context = getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                Resources resources = context.getResources();
                Object[] objArr = new Object[1];
                UXe uXe = this.f31321a;
                if (uXe != null) {
                    objArr[0] = String.valueOf(uXe.f15402a);
                    textView.setText(resources.getString(R.string.c11, objArr));
                    UXe uXe2 = this.f31321a;
                    if (uXe2 != null) {
                        Pair<String, String> g = C2557Gcj.g(uXe2.b);
                        TextView textView2 = this.d;
                        Context context2 = getContext();
                        C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                        Resources resources2 = context2.getResources();
                        Object[] objArr2 = new Object[2];
                        objArr2[0] = ((String) g.first) + C2051Ejc.f8464a + ((String) g.second);
                        UXe uXe3 = this.f31321a;
                        if (uXe3 != null) {
                            objArr2[1] = String.valueOf(uXe3.f15402a);
                            textView2.setText(resources2.getString(R.string.c12, objArr2));
                            C9431bYe.a(this.b, new View$OnClickListenerC10650dYe(this));
                            Result.m1573constructorimpl(Kfk.f11108a);
                            return;
                        }
                        C11440emk.m("contactCard");
                        throw null;
                    }
                    C11440emk.m("contactCard");
                    throw null;
                }
                C11440emk.m("contactCard");
                throw null;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, String str, Map<String, String> map) {
        try {
            int b = Gqk.b((CharSequence) str, ".", 0, false, 6, (Object) null);
            if (str != null) {
                String substring = str.substring(b);
                C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                C10101ccj c10101ccj = new C10101ccj();
                Locale locale = Locale.getDefault();
                C11440emk.d(locale, "Locale.getDefault()");
                if (substring != null) {
                    String lowerCase = substring.toLowerCase(locale);
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String a2 = c10101ccj.a(lowerCase);
                    C11440emk.d(a2, "typeParser.getMimeType(e…ase(Locale.getDefault()))");
                    SFile a3 = SFile.a(str);
                    C11440emk.d(a3, "SFile.create(filePath)");
                    Uri a4 = C1389Cbj.a(context, a3);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setFlags(335544320);
                    if (Build.VERSION.SDK_INT >= 24) {
                        intent.addFlags(3);
                    }
                    intent.setDataAndType(a4, a2);
                    context.startActivity(intent);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Exception e) {
            e.printStackTrace();
            C8356_ie.a(new C10041cYe());
        }
    }
}
