package com.oplus.ocs.base.utils;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30523a = "c";
    public static final HashMap<ClassLoader, HashMap<String, Parcelable.Creator<?>>> b = new HashMap<>();

    public static final <T extends Parcelable> T a(Parcel parcel, ClassLoader classLoader, String str) {
        Parcelable.Creator<?> b2 = b(parcel, classLoader, str);
        if (b2 == null) {
            return null;
        }
        if (b2 instanceof Parcelable.ClassLoaderCreator) {
            return (T) ((Parcelable.ClassLoaderCreator) b2).createFromParcel(parcel, classLoader);
        }
        return (T) b2.createFromParcel(parcel);
    }

    public static Parcelable.Creator<?> b(Parcel parcel, ClassLoader classLoader, String str) {
        HashMap<String, Parcelable.Creator<?>> hashMap;
        Parcelable.Creator<?> creator;
        if (parcel.readString() == null) {
            return null;
        }
        synchronized (b) {
            hashMap = b.get(classLoader);
            if (hashMap == null) {
                hashMap = new HashMap<>();
                b.put(classLoader, hashMap);
            }
            creator = hashMap.get(str);
        }
        if (creator != null) {
            return creator;
        }
        try {
            Class<?> cls = Class.forName(str, false, classLoader);
            if (Parcelable.class.isAssignableFrom(cls)) {
                Field field = cls.getField("CREATOR");
                if ((field.getModifiers() & 8) != 0) {
                    if (Parcelable.Creator.class.isAssignableFrom(field.getType())) {
                        Parcelable.Creator<?> creator2 = (Parcelable.Creator) field.get(null);
                        if (creator2 != null) {
                            synchronized (b) {
                                hashMap.put(str, creator2);
                            }
                            return creator2;
                        }
                        throw new BadParcelableException("Parcelable protocol requires a non-null Parcelable.Creator object called CREATOR on class ".concat(String.valueOf(str)));
                    }
                    throw new BadParcelableException("Parcelable protocol requires a Parcelable.Creator object called CREATOR on class ".concat(String.valueOf(str)));
                }
                throw new BadParcelableException("Parcelable protocol requires the CREATOR object to be static on class ".concat(String.valueOf(str)));
            }
            throw new BadParcelableException("Parcelable protocol requires subclassing from Parcelable on class ".concat(String.valueOf(str)));
        } catch (ClassNotFoundException e) {
            Log.e(f30523a, "Class not found when unmarshalling: ".concat(String.valueOf(str)), e);
            throw new BadParcelableException("ClassNotFoundException when unmarshalling: ".concat(String.valueOf(str)));
        } catch (IllegalAccessException e2) {
            Log.e(f30523a, "Illegal access when unmarshalling: ".concat(String.valueOf(str)), e2);
            throw new BadParcelableException("IllegalAccessException when unmarshalling: ".concat(String.valueOf(str)));
        } catch (NoSuchFieldException unused) {
            throw new BadParcelableException("Parcelable protocol requires a Parcelable.Creator object called CREATOR on class ".concat(String.valueOf(str)));
        }
    }

    public static void a(Parcel parcel, Parcelable parcelable, String str) {
        if (parcelable == null) {
            parcel.writeString(null);
            return;
        }
        parcel.writeString(str);
        parcelable.writeToParcel(parcel, 0);
    }
}
