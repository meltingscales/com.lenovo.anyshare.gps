package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16087mRh {

    /* renamed from: a  reason: collision with root package name */
    public String f23808a;
    public List<C13037hRh> b = new ArrayList();

    public C16087mRh(String str) {
        this.f23808a = str;
    }

    public C16087mRh a(C13037hRh c13037hRh) {
        this.b.add(c13037hRh);
        return this;
    }

    public int b() {
        return this.b.size();
    }

    public String a() {
        StringBuilder sb = new StringBuilder("CREATE TABLE IF NOT EXISTS ");
        sb.append(this.f23808a);
        sb.append('(');
        for (C13037hRh c13037hRh : this.b) {
            if (c13037hRh.c != null) {
                sb.append("PRIMARY KEY (");
                for (String str : c13037hRh.c) {
                    sb.append(str);
                    sb.append(",");
                }
                sb.deleteCharAt(sb.length() - 1);
                sb.append(")");
            } else {
                sb.append(c13037hRh.f21611a);
                sb.append(C2051Ejc.f8464a);
                sb.append(c13037hRh.b);
                if (c13037hRh.e) {
                    sb.append(" NOT NULL");
                }
                if (c13037hRh.d) {
                    sb.append(" PRIMARY KEY");
                }
                if (c13037hRh.f) {
                    sb.append(" AUTOINCREMENT");
                }
                sb.append(",");
            }
        }
        if (sb.toString().endsWith(",")) {
            sb.deleteCharAt(sb.length() - 1);
        }
        sb.append(')');
        return sb.toString();
    }

    public String a(int i) {
        return this.b.get(i).f21611a;
    }

    public int a(String str) {
        int b = b();
        for (int i = 0; i < b; i++) {
            if (this.b.get(i).f21611a.equals(str)) {
                return i;
            }
        }
        return -1;
    }
}
