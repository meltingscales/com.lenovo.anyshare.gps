package com.ushareit.muslim.networklibrary.cookie;

import android.content.ContentValues;
import android.database.Cursor;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C19756sSh;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Locale;
import okhttp3.Cookie;

/* loaded from: classes8.dex */
public class SerializableCookie implements Serializable {
    public static final String COOKIE = "cookie";
    public static final String DOMAIN = "domain";
    public static final String HOST = "host";
    public static final String NAME = "name";
    public static final long serialVersionUID = 6374381323722046732L;
    public transient Cookie clientCookie;
    public transient Cookie cookie;
    public String domain;
    public String host;
    public String name;

    public SerializableCookie(String str, Cookie cookie) {
        this.cookie = cookie;
        this.host = str;
        this.name = cookie.name();
        this.domain = cookie.domain();
    }

    public static String byteArrayToHexString(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            int i = b & 255;
            if (i < 16) {
                sb.append(BCc.f6785a);
            }
            sb.append(Integer.toHexString(i));
        }
        return sb.toString().toUpperCase(Locale.US);
    }

    public static Cookie bytesToCookie(byte[] bArr) {
        try {
            return ((SerializableCookie) new ObjectInputStream(new ByteArrayInputStream(bArr)).readObject()).getCookie();
        } catch (Exception e) {
            C19756sSh.a(e);
            return null;
        }
    }

    public static byte[] cookieToBytes(String str, Cookie cookie) {
        SerializableCookie serializableCookie = new SerializableCookie(str, cookie);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new ObjectOutputStream(byteArrayOutputStream).writeObject(serializableCookie);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            C19756sSh.a(e);
            return null;
        }
    }

    public static Cookie decodeCookie(String str) {
        return bytesToCookie(hexStringToByteArray(str));
    }

    public static String encodeCookie(String str, Cookie cookie) {
        if (cookie == null) {
            return null;
        }
        return byteArrayToHexString(cookieToBytes(str, cookie));
    }

    public static ContentValues getContentValues(SerializableCookie serializableCookie) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(HOST, serializableCookie.host);
        contentValues.put("name", serializableCookie.name);
        contentValues.put("domain", serializableCookie.domain);
        contentValues.put("cookie", cookieToBytes(serializableCookie.host, serializableCookie.getCookie()));
        return contentValues;
    }

    public static byte[] hexStringToByteArray(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    public static SerializableCookie parseCursorToBean(Cursor cursor) {
        return new SerializableCookie(cursor.getString(cursor.getColumnIndex(HOST)), bytesToCookie(cursor.getBlob(cursor.getColumnIndex("cookie"))));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        long readLong = objectInputStream.readLong();
        String str = (String) objectInputStream.readObject();
        String str2 = (String) objectInputStream.readObject();
        boolean readBoolean = objectInputStream.readBoolean();
        boolean readBoolean2 = objectInputStream.readBoolean();
        boolean readBoolean3 = objectInputStream.readBoolean();
        objectInputStream.readBoolean();
        Cookie.Builder expiresAt = new Cookie.Builder().name((String) objectInputStream.readObject()).value((String) objectInputStream.readObject()).expiresAt(readLong);
        Cookie.Builder path = (readBoolean3 ? expiresAt.hostOnlyDomain(str) : expiresAt.domain(str)).path(str2);
        if (readBoolean) {
            path = path.secure();
        }
        if (readBoolean2) {
            path = path.httpOnly();
        }
        this.clientCookie = path.build();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.cookie.name());
        objectOutputStream.writeObject(this.cookie.value());
        objectOutputStream.writeLong(this.cookie.expiresAt());
        objectOutputStream.writeObject(this.cookie.domain());
        objectOutputStream.writeObject(this.cookie.path());
        objectOutputStream.writeBoolean(this.cookie.secure());
        objectOutputStream.writeBoolean(this.cookie.httpOnly());
        objectOutputStream.writeBoolean(this.cookie.hostOnly());
        objectOutputStream.writeBoolean(this.cookie.persistent());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SerializableCookie.class != obj.getClass()) {
            return false;
        }
        SerializableCookie serializableCookie = (SerializableCookie) obj;
        String str = this.host;
        if (str == null ? serializableCookie.host == null : str.equals(serializableCookie.host)) {
            String str2 = this.name;
            if (str2 == null ? serializableCookie.name == null : str2.equals(serializableCookie.name)) {
                String str3 = this.domain;
                return str3 != null ? str3.equals(serializableCookie.domain) : serializableCookie.domain == null;
            }
            return false;
        }
        return false;
    }

    public Cookie getCookie() {
        Cookie cookie = this.cookie;
        Cookie cookie2 = this.clientCookie;
        return cookie2 != null ? cookie2 : cookie;
    }

    public int hashCode() {
        String str = this.host;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.domain;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}
