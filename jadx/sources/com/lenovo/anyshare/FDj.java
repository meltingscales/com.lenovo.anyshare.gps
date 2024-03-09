package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes9.dex */
public class FDj implements JDj {

    /* renamed from: a  reason: collision with root package name */
    public String f8622a;
    public String b;
    public String[] c;
    public String[] d;
    public String e;
    public List<FDj> f;

    public FDj(String str, String str2, String[] strArr, String[] strArr2) {
        this.c = null;
        this.d = null;
        this.f = null;
        this.f8622a = str;
        this.b = str2;
        this.c = strArr;
        this.d = strArr2;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("ext_ele_name", this.f8622a);
        bundle.putString("ext_ns", this.b);
        bundle.putString("ext_text", this.e);
        Bundle bundle2 = new Bundle();
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                bundle2.putString(strArr2[i], this.d[i]);
                i++;
            }
        }
        bundle.putBundle("attributes", bundle2);
        List<FDj> list = this.f;
        if (list != null && list.size() > 0) {
            bundle.putParcelableArray("children", a(this.f));
        }
        return bundle;
    }

    public String b() {
        if (!TextUtils.isEmpty(this.e)) {
            return SDj.b(this.e);
        }
        return this.e;
    }

    @Override // com.lenovo.anyshare.JDj
    public String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(C9066asc.j);
        sb.append(this.f8622a);
        if (!TextUtils.isEmpty(this.b)) {
            sb.append(C2051Ejc.f8464a);
            sb.append("xmlns=");
            sb.append("\"");
            sb.append(this.b);
            sb.append("\"");
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            for (int i = 0; i < this.c.length; i++) {
                if (!TextUtils.isEmpty(this.d[i])) {
                    sb.append(C2051Ejc.f8464a);
                    sb.append(this.c[i]);
                    sb.append("=\"");
                    sb.append(SDj.a(this.d[i]));
                    sb.append("\"");
                }
            }
        }
        if (!TextUtils.isEmpty(this.e)) {
            sb.append(C7593Xrc.j);
            sb.append(this.e);
            sb.append("</");
            sb.append(this.f8622a);
            sb.append(C7593Xrc.j);
        } else {
            List<FDj> list = this.f;
            if (list != null && list.size() > 0) {
                sb.append(C7593Xrc.j);
                for (FDj fDj : this.f) {
                    sb.append(fDj.d());
                }
                sb.append("</");
                sb.append(this.f8622a);
                sb.append(C7593Xrc.j);
            } else {
                sb.append("/>");
            }
        }
        return sb.toString();
    }

    public String toString() {
        return d();
    }

    public FDj(String str, String str2, String[] strArr, String[] strArr2, String str3, List<FDj> list) {
        this.c = null;
        this.d = null;
        this.f = null;
        this.f8622a = str;
        this.b = str2;
        this.c = strArr;
        this.d = strArr2;
        this.e = str3;
        this.f = list;
    }

    /* renamed from: a  reason: collision with other method in class */
    public Parcelable m827a() {
        return a();
    }

    public static Parcelable[] a(FDj[] fDjArr) {
        if (fDjArr == null) {
            return null;
        }
        Parcelable[] parcelableArr = new Parcelable[fDjArr.length];
        for (int i = 0; i < fDjArr.length; i++) {
            parcelableArr[i] = fDjArr[i].m827a();
        }
        return parcelableArr;
    }

    public static Parcelable[] a(List<FDj> list) {
        return a((FDj[]) list.toArray(new FDj[list.size()]));
    }

    public static FDj a(Bundle bundle) {
        ArrayList arrayList;
        String string = bundle.getString("ext_ele_name");
        String string2 = bundle.getString("ext_ns");
        String string3 = bundle.getString("ext_text");
        Bundle bundle2 = bundle.getBundle("attributes");
        Set<String> keySet = bundle2.keySet();
        String[] strArr = new String[keySet.size()];
        String[] strArr2 = new String[keySet.size()];
        int i = 0;
        for (String str : keySet) {
            strArr[i] = str;
            strArr2[i] = bundle2.getString(str);
            i++;
        }
        if (bundle.containsKey("children")) {
            Parcelable[] parcelableArray = bundle.getParcelableArray("children");
            ArrayList arrayList2 = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList2.add(a((Bundle) parcelable));
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        return new FDj(string, string2, strArr, strArr2, string3, arrayList);
    }

    public String a(String str) {
        if (str != null) {
            if (this.c == null) {
                return null;
            }
            int i = 0;
            while (true) {
                String[] strArr = this.c;
                if (i >= strArr.length) {
                    return null;
                }
                if (str.equals(strArr[i])) {
                    return this.d[i];
                }
                i++;
            }
        } else {
            throw new IllegalArgumentException();
        }
    }

    public void a(FDj fDj) {
        if (this.f == null) {
            this.f = new ArrayList();
        }
        if (this.f.contains(fDj)) {
            return;
        }
        this.f.add(fDj);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m828a(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.e = SDj.a(str);
        } else {
            this.e = str;
        }
    }
}
