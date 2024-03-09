package com.ushareit.location.bean;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.lenovo.anyshare.LWg;

/* loaded from: classes7.dex */
public class Place implements Parcelable {
    public static final Parcelable.Creator<Place> CREATOR = new LWg();

    /* renamed from: a  reason: collision with root package name */
    public String f31747a;
    public String b;
    public String c;
    public String d;
    public String e;

    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31748a;
        public String b;
        public String c;
        public String d;
        public String e;

        public a f(String str) {
            this.d = str;
            return this;
        }

        public Place a() {
            return new Place(this, (LWg) null);
        }

        public a b(String str) {
            this.e = str;
            return this;
        }

        public a c(String str) {
            this.f31748a = str;
            return this;
        }

        public a d(String str) {
            this.b = str;
            return this;
        }

        public a e(String str) {
            this.c = str;
            return this;
        }

        public static Place a(String str) {
            Place place = new Place((LWg) null);
            String[] split = str.split("-");
            if (split != null) {
                if (split.length == 3) {
                    place.b = split[0];
                    place.d = split[1];
                    place.e = split[2];
                } else if (split.length == 2) {
                    place.b = split[0];
                    place.d = split[1];
                } else if (split.length == 1) {
                    place.b = split[0];
                }
            }
            return place;
        }
    }

    public /* synthetic */ Place(Parcel parcel, LWg lWg) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31747a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public /* synthetic */ Place(LWg lWg) {
        this();
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.b);
    }

    public boolean b(Place place) {
        String[] strArr = {this.b, this.d};
        String[] strArr2 = {place.b, place.d};
        for (int i = 0; i < strArr.length; i++) {
            boolean isEmpty = TextUtils.isEmpty(strArr[i]);
            if (isEmpty != TextUtils.isEmpty(strArr2[i])) {
                return false;
            }
            if (isEmpty) {
                return true;
            }
            if (!strArr[i].equals(strArr2[i])) {
                return false;
            }
        }
        return true;
    }

    public boolean c(Place place) {
        if (place == null) {
            return false;
        }
        String[] strArr = {this.b, this.d, this.e};
        String[] strArr2 = {place.b, place.d, place.e};
        for (int i = 0; i < strArr.length; i++) {
            boolean isEmpty = TextUtils.isEmpty(strArr[i]);
            if (isEmpty != TextUtils.isEmpty(strArr2[i])) {
                return false;
            }
            if (isEmpty) {
                return true;
            }
            if (!strArr[i].equals(strArr2[i])) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ Place(a aVar, LWg lWg) {
        this(aVar);
    }

    public boolean a(Place place) {
        if (TextUtils.isEmpty(this.b)) {
            return false;
        }
        return this.b.equals(place.b);
    }

    public Place() {
    }

    public Place(a aVar) {
        this.f31747a = aVar.f31748a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
    }

    public String b() {
        StringBuffer stringBuffer = new StringBuffer();
        if (!TextUtils.isEmpty(this.b)) {
            stringBuffer.append(this.b);
            if (!TextUtils.isEmpty(this.d)) {
                stringBuffer.append("-");
                stringBuffer.append(this.d);
                if (!TextUtils.isEmpty(this.e)) {
                    stringBuffer.append("-");
                    stringBuffer.append(this.e);
                }
                return stringBuffer.toString();
            }
            return stringBuffer.toString();
        }
        return stringBuffer.toString();
    }

    public Place(Parcel parcel) {
        this.f31747a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
    }
}
