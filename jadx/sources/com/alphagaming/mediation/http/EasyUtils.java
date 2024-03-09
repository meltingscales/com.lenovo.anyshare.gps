package com.alphagaming.mediation.http;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.alphagaming.mediation.http.annotation.HttpIgnore;
import com.alphagaming.mediation.http.annotation.HttpRename;
import com.alphagaming.mediation.http.model.FileContentResolver;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URLEncoder;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class EasyUtils {
    public static final Handler HANDLER = new Handler(Looper.getMainLooper());

    public static HashMap<String, Object> beanToHashMap(Object obj) {
        String name;
        if (obj == null || (obj instanceof Enum)) {
            return null;
        }
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap<String, Object> hashMap = new HashMap<>(declaredFields.length);
        for (Field field : declaredFields) {
            field.setAccessible(true);
            int modifiers = field.getModifiers();
            if (!Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                try {
                    Object obj2 = field.get(obj);
                    if (obj2 != null && !field.isAnnotationPresent(HttpIgnore.class)) {
                        HttpRename httpRename = (HttpRename) field.getAnnotation(HttpRename.class);
                        if (httpRename != null) {
                            name = httpRename.value();
                        } else {
                            name = field.getName();
                            if (!name.matches("this\\$\\d+")) {
                                if ("Companion".equals(name)) {
                                }
                            }
                        }
                        hashMap.put(name, convertObject(obj2));
                    }
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                }
            }
        }
        return hashMap;
    }

    public static void closeStream(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static Object convertObject(Object obj) {
        if (obj instanceof List) {
            return listToJsonArray((List) obj);
        }
        if (obj instanceof Map) {
            return mapToJsonObject((Map) obj);
        }
        if (obj instanceof Enum) {
            return String.valueOf(obj);
        }
        return isBeanType(obj) ? mapToJsonObject(beanToHashMap(obj)) : obj;
    }

    public static void createFolder(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            file.delete();
        }
        file.mkdirs();
    }

    public static String encodeString(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String formatJson(String str) {
        if (str == null) {
            return "";
        }
        try {
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (str.startsWith("{")) {
            return unescapeJson(new JSONObject(str).toString(4));
        }
        if (str.startsWith("[")) {
            return unescapeJson(new JSONArray(str).toString(4));
        }
        return str;
    }

    public static Type getFieldGenericType(Field field, int i) {
        Type genericType = field.getGenericType();
        if (genericType instanceof ParameterizedType) {
            Type[] actualTypeArguments = ((ParameterizedType) genericType).getActualTypeArguments();
            if (i >= actualTypeArguments.length) {
                return null;
            }
            Type type = actualTypeArguments[i];
            if (type instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) type).getUpperBounds();
                if (upperBounds.length == 0) {
                    return null;
                }
                return upperBounds[0];
            }
            return type;
        }
        return null;
    }

    public static String getFileMd5(InputStream inputStream) {
        Throwable th;
        DigestInputStream digestInputStream;
        if (inputStream == null) {
            return "";
        }
        try {
            try {
                digestInputStream = new DigestInputStream(inputStream, MessageDigest.getInstance("MD5"));
            } catch (IOException e) {
                e = e;
                digestInputStream = null;
                e.printStackTrace();
                closeStream(inputStream);
                closeStream(digestInputStream);
                return null;
            } catch (NoSuchAlgorithmException e2) {
                e = e2;
                digestInputStream = null;
                e.printStackTrace();
                closeStream(inputStream);
                closeStream(digestInputStream);
                return null;
            } catch (Throwable th2) {
                th = th2;
                closeStream(inputStream);
                closeStream(null);
                throw th;
            }
            try {
                do {
                } while (digestInputStream.read(new byte[MediaHttpUploader.MINIMUM_CHUNK_SIZE]) > 0);
                byte[] digest = digestInputStream.getMessageDigest().digest();
                StringBuilder sb = new StringBuilder();
                int length = digest.length;
                for (int i = 0; i < length; i++) {
                    sb.append(String.format("%02X", Byte.valueOf(digest[i])));
                }
                String lowerCase = sb.toString().toLowerCase();
                closeStream(inputStream);
                closeStream(digestInputStream);
                return lowerCase;
            } catch (IOException e3) {
                e = e3;
                e.printStackTrace();
                closeStream(inputStream);
                closeStream(digestInputStream);
                return null;
            } catch (NoSuchAlgorithmException e4) {
                e = e4;
                e.printStackTrace();
                closeStream(inputStream);
                closeStream(digestInputStream);
                return null;
            }
        } catch (Throwable th3) {
            th = th3;
            closeStream(inputStream);
            closeStream(null);
            throw th;
        }
    }

    public static Type getGenericType(Object obj) {
        if (obj == null) {
            return Void.class;
        }
        Type[] genericInterfaces = obj.getClass().getGenericInterfaces();
        if (genericInterfaces.length > 0) {
            return ((ParameterizedType) genericInterfaces[0]).getActualTypeArguments()[0];
        }
        Type genericSuperclass = obj.getClass().getGenericSuperclass();
        if (!(genericSuperclass instanceof ParameterizedType)) {
            return Void.class;
        }
        Type[] actualTypeArguments = ((ParameterizedType) genericSuperclass).getActualTypeArguments();
        if (actualTypeArguments.length == 0) {
            return Void.class;
        }
        return actualTypeArguments[0];
    }

    public static String getObjectTag(Object obj) {
        if (obj == null) {
            return null;
        }
        return String.valueOf(obj);
    }

    public static int getProgressProgress(long j, long j2) {
        if (j <= 0) {
            return -1;
        }
        double d = j2;
        double d2 = j;
        Double.isNaN(d);
        Double.isNaN(d2);
        return (int) ((d / d2) * 100.0d);
    }

    public static boolean isBeanType(Object obj) {
        return (obj == null || (obj instanceof Enum) || (obj instanceof Number) || (obj instanceof CharSequence) || (obj instanceof Boolean) || (obj instanceof File) || (obj instanceof InputStream) || (obj instanceof RequestBody) || (obj instanceof Character) || (obj instanceof JSONObject) || (obj instanceof JSONArray)) ? false : true;
    }

    public static boolean isMainThread() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static boolean isMultipartClass(Type type) {
        if (type == null) {
            return false;
        }
        return File.class.equals(type) || FileContentResolver.class.equals(type) || InputStream.class.equals(type) || RequestBody.class.equals(type) || MultipartBody.Part.class.equals(type);
    }

    public static boolean isMultipartParameter(List<Field> list) {
        for (Field field : list) {
            field.setAccessible(true);
            int modifiers = field.getModifiers();
            if (!Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                Class<?> type = field.getType();
                Class<?>[] interfaces = type.getInterfaces();
                int i = 0;
                while (i <= interfaces.length) {
                    Class<?> cls = i == interfaces.length ? type : interfaces[i];
                    if (List.class.equals(cls)) {
                        if (isMultipartClass(getFieldGenericType(field, 0))) {
                            return true;
                        }
                    } else if (Map.class.equals(cls) && isMultipartClass(getFieldGenericType(field, 1))) {
                        return true;
                    }
                    i++;
                }
                while (!isMultipartClass(type)) {
                    type = type.getSuperclass();
                    if (type == null) {
                        break;
                    } else if (Object.class.equals(type)) {
                        break;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static JSONArray listToJsonArray(List<?> list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            for (Object obj : list) {
                if (obj != null) {
                    jSONArray.put(convertObject(obj));
                }
            }
        }
        return jSONArray;
    }

    public static JSONObject mapToJsonObject(Map<?, ?> map) {
        JSONObject jSONObject = new JSONObject();
        if (map != null && !map.isEmpty()) {
            for (Object obj : map.keySet()) {
                Object obj2 = map.get(obj);
                if (obj2 != null) {
                    try {
                        jSONObject.put(String.valueOf(obj), convertObject(obj2));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
        return jSONObject;
    }

    public static InputStream openFileInputStream(File file) throws FileNotFoundException {
        if (file instanceof FileContentResolver) {
            return ((FileContentResolver) file).openInputStream();
        }
        return new FileInputStream(file);
    }

    public static OutputStream openFileOutputStream(File file) throws FileNotFoundException {
        if (file instanceof FileContentResolver) {
            return ((FileContentResolver) file).openOutputStream();
        }
        return new FileOutputStream(file);
    }

    public static void post(Runnable runnable) {
        HANDLER.post(runnable);
    }

    public static void postDelayed(Runnable runnable, long j) {
        HANDLER.postDelayed(runnable, j);
    }

    public static String unescapeJson(String str) {
        return TextUtils.isEmpty(str) ? "" : str.replace("\\/", "/");
    }
}
