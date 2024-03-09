package com.my.tracker.personalize;

import com.my.tracker.personalize.PersonalizePlacementsRequest;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class PersonalizeItemRequest extends PersonalizePlacementsRequest {

    /* loaded from: classes5.dex */
    public static final class Builder extends PersonalizePlacementsRequest.Builder<PersonalizeItemRequest> {
        public Builder(String str) {
            super(str);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.my.tracker.personalize.PersonalizePlacementsRequest.Builder
        public PersonalizeItemRequest build() {
            return new PersonalizeItemRequest(this.b, this.f30457a, this.d, this.c);
        }
    }

    public PersonalizeItemRequest(List<String> list, String str, boolean z, Map<String, String> map) {
        super(list, str, z, map);
    }

    public static PersonalizePlacementsRequest.Builder<PersonalizeItemRequest> newBuilder(String str) {
        return new Builder(str);
    }

    @Override // com.my.tracker.personalize.PersonalizeRequest
    public String a() {
        return "/item";
    }
}
