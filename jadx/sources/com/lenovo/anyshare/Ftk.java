package com.lenovo.anyshare;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.StringTokenizer;

/* loaded from: classes9.dex */
public class Ftk {
    public static Type[] a(String str, Class cls) throws ClassNotFoundException {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        Type[] typeArr = new Type[stringTokenizer.countTokens()];
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            typeArr[i] = c(stringTokenizer.nextToken().trim(), cls);
            i++;
        }
        return typeArr;
    }

    public static Type b(String str, Class cls) throws ClassNotFoundException {
        int indexOf = str.indexOf(60);
        return new Etk(a(str.substring(indexOf + 1, str.lastIndexOf(62)), cls), Class.forName(str.substring(0, indexOf), false, cls.getClassLoader()));
    }

    public static Type c(String str, Class cls) throws ClassNotFoundException {
        try {
            if (str.indexOf(C9066asc.j) == -1) {
                return C13389huk.a(Class.forName(str, false, cls.getClassLoader()));
            }
            return b(str, cls);
        } catch (ClassNotFoundException unused) {
            TypeVariable[] typeParameters = cls.getTypeParameters();
            for (int i = 0; i < typeParameters.length; i++) {
                if (typeParameters[i].getName().equals(str)) {
                    return typeParameters[i];
                }
            }
            throw new ClassNotFoundException(str);
        }
    }
}
