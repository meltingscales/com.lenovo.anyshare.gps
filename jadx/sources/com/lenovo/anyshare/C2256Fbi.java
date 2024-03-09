package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Fbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2256Fbi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public ChapterData f8823a;
    public boolean b;
    public final /* synthetic */ C4842Obi c;
    public final /* synthetic */ TranslateHolder d;

    public C2256Fbi(TranslateHolder translateHolder, C4842Obi c4842Obi) {
        this.d = translateHolder;
        this.c = c4842Obi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        String str;
        if (this.b) {
            return;
        }
        context = this.d.getContext();
        str = this.d.l;
        VPh.a(context, str, C21784vii.m(), this.c, false);
        if (C6661Uki.f(ObjectStore.getContext())) {
            this.d.b(this.c);
        } else {
            C7722Ycj.a((int) R.string.w6, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        String str;
        this.f8823a = C18428qIh.a(1);
        ChapterData chapterData = this.f8823a;
        this.b = (chapterData == null || TextUtils.isEmpty(chapterData.a(this.c.f12829a))) ? false : true;
        if (this.b) {
            context = this.d.getContext();
            str = this.d.l;
            VPh.a(context, str, C21784vii.m(), this.c, true);
            TranslateHolder translateHolder = this.d;
            InterfaceC11422ele<T> interfaceC11422ele = translateHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(translateHolder, 1);
            }
        }
    }
}
