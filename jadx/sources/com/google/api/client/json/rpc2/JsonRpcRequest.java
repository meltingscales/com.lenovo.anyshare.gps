package com.google.api.client.json.rpc2;

import com.anythink.core.common.b.h;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Key;

/* loaded from: classes4.dex */
public class JsonRpcRequest extends GenericData {
    @Key
    public Object id;
    @Key
    public final String jsonrpc = h.e.b;
    @Key
    public String method;
    @Key
    public Object params;

    public Object getId() {
        return this.id;
    }

    public String getMethod() {
        return this.method;
    }

    public Object getParameters() {
        return this.params;
    }

    public String getVersion() {
        return h.e.b;
    }

    public void setId(Object obj) {
        this.id = obj;
    }

    public void setMethod(String str) {
        this.method = str;
    }

    public void setParameters(Object obj) {
        this.params = obj;
    }

    @Override // com.google.api.client.util.GenericData
    public JsonRpcRequest set(String str, Object obj) {
        super.set(str, obj);
        return this;
    }

    @Override // com.google.api.client.util.GenericData, java.util.AbstractMap
    public JsonRpcRequest clone() {
        return (JsonRpcRequest) super.clone();
    }
}
