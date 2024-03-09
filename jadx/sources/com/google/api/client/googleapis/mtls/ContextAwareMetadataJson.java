package com.google.api.client.googleapis.mtls;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;
import java.util.List;

/* loaded from: classes4.dex */
public class ContextAwareMetadataJson extends GenericJson {
    @Key("cert_provider_command")
    public List<String> commands;

    public final List<String> getCommands() {
        return this.commands;
    }
}
