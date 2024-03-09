package com.lenovo.anyshare;

import android.database.Cursor;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u001e\u0018\u0000 *2\u00020\u0001:\u0001*BS\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0002\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0011\"\u0004\b%\u0010\u0013R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lcom/ushareit/mcds/core/db/data/SpaceConfigInfo;", "", "spaceId", "", "pageIds", "", "hasRequencyCtrl", "", "showTimes", "", "intervalSec", "conditionTimes", "lastShowTime", "", "sourceType", "(Ljava/lang/String;Ljava/util/List;ZIIIJI)V", "getConditionTimes", "()I", "setConditionTimes", "(I)V", "getHasRequencyCtrl", "()Z", "setHasRequencyCtrl", "(Z)V", "getIntervalSec", "setIntervalSec", "getLastShowTime", "()J", "setLastShowTime", "(J)V", "getPageIds", "()Ljava/util/List;", "setPageIds", "(Ljava/util/List;)V", "getShowTimes", "setShowTimes", "getSourceType", "setSourceType", "getSpaceId", "()Ljava/lang/String;", "setSpaceId", "(Ljava/lang/String;)V", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.ych  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23544ych {

    /* renamed from: a  reason: collision with root package name */
    public static final a f29449a = new a(null);
    public String b;
    public List<String> c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public long h;
    public int i;

    /* renamed from: com.lenovo.anyshare.ych$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final C23544ych a(Cursor cursor) {
            C11440emk.f(cursor, "cursor");
            String string = cursor.getString(0);
            String string2 = cursor.getString(1);
            return new C23544ych(string, string2 != null ? Gqk.a((CharSequence) string2, new String[]{","}, false, 0, 6, (Object) null) : null, cursor.getInt(2) == 1, cursor.getInt(3), cursor.getInt(4), cursor.getInt(5), cursor.getLong(6), cursor.getInt(7));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final String a(List<String> list) {
            C11440emk.f(list, "pageIdList");
            StringBuffer stringBuffer = new StringBuffer();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                stringBuffer.append(list.get(i));
                if (i != list.size() - 1) {
                    stringBuffer.append(",");
                }
            }
            String stringBuffer2 = stringBuffer.toString();
            C11440emk.a((Object) stringBuffer2, "sb.toString()");
            return stringBuffer2;
        }
    }

    public C23544ych(String str, List<String> list, boolean z, int i, int i2, int i3, long j, int i4) {
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.i = i4;
    }

    public /* synthetic */ C23544ych(String str, List list, boolean z, int i, int i2, int i3, long j, int i4, int i5, Ulk ulk) {
        this(str, list, z, i, i2, (i5 & 32) != 0 ? 0 : i3, (i5 & 64) != 0 ? 0L : j, i4);
    }
}
