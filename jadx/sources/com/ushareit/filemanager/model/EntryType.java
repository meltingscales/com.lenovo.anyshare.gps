package com.ushareit.filemanager.model;

import com.anythink.expressad.a;
import com.anythink.expressad.e.a.b;

/* loaded from: classes7.dex */
public enum EntryType {
    All("all"),
    Video("video"),
    Music("music"),
    Photo("photo"),
    Document("documents"),
    Apps(a.J),
    Download("download"),
    Received("received"),
    Safebox("safebox"),
    Favourites("favourites"),
    VideoToMp3("video_to_mp3"),
    Zip("zip"),
    PDFTools("pdf_tools"),
    Ai(b.da),
    Unknown("unknown");
    
    public String mValue;

    EntryType(String str) {
        this.mValue = str;
    }

    public static EntryType fromString(String str) {
        EntryType[] values;
        for (EntryType entryType : values()) {
            if (entryType.mValue.equalsIgnoreCase(str)) {
                return entryType;
            }
        }
        return Unknown;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
