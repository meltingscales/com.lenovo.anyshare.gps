package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.translate.TranslateType;

/* renamed from: com.lenovo.anyshare.Obi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4842Obi extends AbstractC3121Ibj {

    /* renamed from: a  reason: collision with root package name */
    public String f12829a;
    public String b;
    public boolean c;
    public String d;
    public String e;
    public String f;
    public long g;
    public TranslateType h;
    public long i;
    public C9857cHh j;

    public C4842Obi(String str, String str2) {
        this.h = TranslateType.NORMAL;
        this.j = new C9857cHh();
        this.f12829a = str;
        this.b = str2;
        this.j.f19266a = str;
        e();
        boolean z = true;
        if ("en".equalsIgnoreCase(str)) {
            this.h = TranslateType.PARSE_SUCCESS;
            this.c = true;
            return;
        }
        ChapterData a2 = C18428qIh.a(1);
        this.c = (a2 == null || TextUtils.isEmpty(a2.a(str))) ? false : false;
    }

    private void e() {
        "en".equalsIgnoreCase(this.f12829a);
    }

    public String toString() {
        return "TranslateItem{id='" + this.f12829a + "', title='" + this.b + "', isDownloaded=" + this.c + ", url='" + this.d + "'}";
    }

    public C4842Obi(String str, String str2, long j) {
        this.h = TranslateType.NORMAL;
        this.j = new C9857cHh();
        this.f12829a = str;
        this.b = str2;
        this.g = j;
        this.c = C20562tii.f(str);
    }
}
