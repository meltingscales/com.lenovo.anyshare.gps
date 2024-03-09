package com.google.api.client.json;

import com.google.api.client.util.GenericData;
import com.google.api.client.util.Throwables;
import java.io.IOException;

/* loaded from: classes4.dex */
public class GenericJson extends GenericData implements Cloneable {
    public JsonFactory jsonFactory;

    public final JsonFactory getFactory() {
        return this.jsonFactory;
    }

    public final void setFactory(JsonFactory jsonFactory) {
        this.jsonFactory = jsonFactory;
    }

    public String toPrettyString() throws IOException {
        JsonFactory jsonFactory = this.jsonFactory;
        if (jsonFactory != null) {
            return jsonFactory.toPrettyString(this);
        }
        return super.toString();
    }

    @Override // com.google.api.client.util.GenericData, java.util.AbstractMap
    public String toString() {
        JsonFactory jsonFactory = this.jsonFactory;
        if (jsonFactory != null) {
            try {
                return jsonFactory.toString(this);
            } catch (IOException e) {
                Throwables.propagate(e);
                throw null;
            }
        }
        return super.toString();
    }

    @Override // com.google.api.client.util.GenericData
    public GenericJson set(String str, Object obj) {
        super.set(str, obj);
        return this;
    }

    @Override // com.google.api.client.util.GenericData, java.util.AbstractMap
    public GenericJson clone() {
        return (GenericJson) super.clone();
    }
}
