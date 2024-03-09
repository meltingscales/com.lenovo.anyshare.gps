package com.my.tracker.personalize;

import com.my.tracker.personalize.PersonalizePlacementsRequest;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class PersonalizeRankingRequest extends PersonalizePlacementsRequest {

    /* loaded from: classes5.dex */
    public static final class Builder extends PersonalizePlacementsRequest.Builder<PersonalizeRankingRequest> {
        public Builder(String str) {
            super(str);
        }

        @Override // com.my.tracker.personalize.PersonalizePlacementsRequest.Builder
        public PersonalizeRankingRequest build() {
            return new PersonalizeRankingRequest(this.b, this.f30457a, this.d, this.c);
        }
    }

    public PersonalizeRankingRequest(List<String> list, String str, boolean z, Map<String, String> map) {
        super(list, str, z, map);
    }

    public static PersonalizePlacementsRequest.Builder<PersonalizeRankingRequest> newBuilder(String str) {
        return new Builder(str);
    }

    @Override // com.my.tracker.personalize.PersonalizeRequest
    public String a() {
        return "/ranking";
    }
}
