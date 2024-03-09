package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b&\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "", "id", "", com.anythink.expressad.foundation.h.k.e, "", "title", PM.c, "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getStyle", "()I", "setStyle", "(I)V", "getSubtitle", "setSubtitle", "getTitle", "setTitle", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.syh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC20142syh {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26914a = new a(null);
    public String b;
    public int c;
    public String d;
    public String e;

    /* renamed from: com.lenovo.anyshare.syh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AbstractC20142syh(String str, int i, String str2, String str3) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "title");
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }
}
