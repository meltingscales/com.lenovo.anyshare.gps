package com.airbnb.lottie.network;

import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C15639lf;

/* loaded from: classes2.dex */
public enum FileExtension {
    JSON(".json"),
    ZIP(C12519gba.b);
    
    public final String extension;

    FileExtension(String str) {
        this.extension = str;
    }

    public static FileExtension forFile(String str) {
        FileExtension[] values;
        for (FileExtension fileExtension : values()) {
            if (str.endsWith(fileExtension.extension)) {
                return fileExtension;
            }
        }
        C15639lf.b("Unable to find correct extension for " + str);
        return JSON;
    }

    public String tempExtension() {
        return ".temp" + this.extension;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.extension;
    }
}
