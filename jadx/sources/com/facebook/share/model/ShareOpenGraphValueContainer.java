package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareOpenGraphValueContainer;
import com.facebook.share.model.ShareOpenGraphValueContainer.a;
import com.lenovo.anyshare.InterfaceC21526vN;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class ShareOpenGraphValueContainer<P extends ShareOpenGraphValueContainer, E extends a> implements ShareModel {

    /* renamed from: a  reason: collision with root package name */
    public final Bundle f5942a;

    /* loaded from: classes3.dex */
    public static abstract class a<P extends ShareOpenGraphValueContainer, E extends a> implements InterfaceC21526vN<P, E> {

        /* renamed from: a  reason: collision with root package name */
        public Bundle f5943a = new Bundle();

        public E b(String str, ArrayList<SharePhoto> arrayList) {
            this.f5943a.putParcelableArrayList(str, arrayList);
            return this;
        }

        public E c(String str, ArrayList<String> arrayList) {
            this.f5943a.putStringArrayList(str, arrayList);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public /* bridge */ /* synthetic */ InterfaceC21526vN a(ShareModel shareModel) {
            return a((a<P, E>) ((ShareOpenGraphValueContainer) shareModel));
        }

        public E a(String str, boolean z) {
            this.f5943a.putBoolean(str, z);
            return this;
        }

        public E a(String str, boolean[] zArr) {
            this.f5943a.putBooleanArray(str, zArr);
            return this;
        }

        public E a(String str, double d) {
            this.f5943a.putDouble(str, d);
            return this;
        }

        public E a(String str, double[] dArr) {
            this.f5943a.putDoubleArray(str, dArr);
            return this;
        }

        public E a(String str, int i) {
            this.f5943a.putInt(str, i);
            return this;
        }

        public E a(String str, int[] iArr) {
            this.f5943a.putIntArray(str, iArr);
            return this;
        }

        public E a(String str, long j) {
            this.f5943a.putLong(str, j);
            return this;
        }

        public E a(String str, long[] jArr) {
            this.f5943a.putLongArray(str, jArr);
            return this;
        }

        public E a(String str, ShareOpenGraphObject shareOpenGraphObject) {
            this.f5943a.putParcelable(str, shareOpenGraphObject);
            return this;
        }

        public E a(String str, ArrayList<ShareOpenGraphObject> arrayList) {
            this.f5943a.putParcelableArrayList(str, arrayList);
            return this;
        }

        public E a(String str, SharePhoto sharePhoto) {
            this.f5943a.putParcelable(str, sharePhoto);
            return this;
        }

        public E a(String str, String str2) {
            this.f5943a.putString(str, str2);
            return this;
        }

        public E a(P p) {
            if (p != null) {
                this.f5943a.putAll(p.a());
            }
            return this;
        }
    }

    public ShareOpenGraphValueContainer(a<P, E> aVar) {
        this.f5942a = (Bundle) aVar.f5943a.clone();
    }

    public Object a(String str) {
        return this.f5942a.get(str);
    }

    public boolean[] b(String str) {
        return this.f5942a.getBooleanArray(str);
    }

    public double[] c(String str) {
        return this.f5942a.getDoubleArray(str);
    }

    public int[] d(String str) {
        return this.f5942a.getIntArray(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long[] e(String str) {
        return this.f5942a.getLongArray(str);
    }

    public ShareOpenGraphObject f(String str) {
        Object obj = this.f5942a.get(str);
        if (obj instanceof ShareOpenGraphObject) {
            return (ShareOpenGraphObject) obj;
        }
        return null;
    }

    public ArrayList<ShareOpenGraphObject> g(String str) {
        ArrayList parcelableArrayList = this.f5942a.getParcelableArrayList(str);
        if (parcelableArrayList == null) {
            return null;
        }
        ArrayList<ShareOpenGraphObject> arrayList = new ArrayList<>();
        Iterator it = parcelableArrayList.iterator();
        while (it.hasNext()) {
            Parcelable parcelable = (Parcelable) it.next();
            if (parcelable instanceof ShareOpenGraphObject) {
                arrayList.add((ShareOpenGraphObject) parcelable);
            }
        }
        return arrayList;
    }

    public SharePhoto h(String str) {
        Parcelable parcelable = this.f5942a.getParcelable(str);
        if (parcelable instanceof SharePhoto) {
            return (SharePhoto) parcelable;
        }
        return null;
    }

    public ArrayList<SharePhoto> i(String str) {
        ArrayList parcelableArrayList = this.f5942a.getParcelableArrayList(str);
        if (parcelableArrayList == null) {
            return null;
        }
        ArrayList<SharePhoto> arrayList = new ArrayList<>();
        Iterator it = parcelableArrayList.iterator();
        while (it.hasNext()) {
            Parcelable parcelable = (Parcelable) it.next();
            if (parcelable instanceof SharePhoto) {
                arrayList.add((SharePhoto) parcelable);
            }
        }
        return arrayList;
    }

    public String j(String str) {
        return this.f5942a.getString(str);
    }

    public ArrayList<String> k(String str) {
        return this.f5942a.getStringArrayList(str);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f5942a);
    }

    public boolean a(String str, boolean z) {
        return this.f5942a.getBoolean(str, z);
    }

    public Set<String> b() {
        return this.f5942a.keySet();
    }

    public ShareOpenGraphValueContainer(Parcel parcel) {
        this.f5942a = parcel.readBundle(a.class.getClassLoader());
    }

    public double a(String str, double d) {
        return this.f5942a.getDouble(str, d);
    }

    public int a(String str, int i) {
        return this.f5942a.getInt(str, i);
    }

    public long a(String str, long j) {
        return this.f5942a.getLong(str, j);
    }

    public Bundle a() {
        return (Bundle) this.f5942a.clone();
    }
}
