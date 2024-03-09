package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class Batch extends BasePendingResult<BatchResult> {
    public int zae;
    public boolean zaf;
    public boolean zag;
    public final PendingResult<?>[] zah;
    public final Object zai;

    /* loaded from: classes3.dex */
    public static final class Builder {
        public List<PendingResult<?>> zaa = new ArrayList();
        public GoogleApiClient zab;

        public Builder(GoogleApiClient googleApiClient) {
            this.zab = googleApiClient;
        }

        public <R extends Result> BatchResultToken<R> add(PendingResult<R> pendingResult) {
            BatchResultToken<R> batchResultToken = new BatchResultToken<>(this.zaa.size());
            this.zaa.add(pendingResult);
            return batchResultToken;
        }

        public Batch build() {
            return new Batch(this.zaa, this.zab, null);
        }
    }

    public /* synthetic */ Batch(List list, GoogleApiClient googleApiClient, zac zacVar) {
        super(googleApiClient);
        this.zai = new Object();
        int size = list.size();
        this.zae = size;
        this.zah = new PendingResult[size];
        if (!list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                PendingResult<?> pendingResult = (PendingResult) list.get(i);
                this.zah[i] = pendingResult;
                pendingResult.addStatusListener(new zab(this));
            }
            return;
        }
        setResult(new BatchResult(Status.RESULT_SUCCESS, this.zah));
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult, com.google.android.gms.common.api.PendingResult
    public void cancel() {
        super.cancel();
        for (PendingResult<?> pendingResult : this.zah) {
            pendingResult.cancel();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public BatchResult createFailedResult(Status status) {
        return new BatchResult(status, this.zah);
    }
}
