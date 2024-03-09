.class public final Lcom/google/android/gms/internal/ads/zzgde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    .line 2
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v7

    const-wide/32 v9, 0x3ffff03

    and-long/2addr v7, v9

    const/4 v9, 0x4

    const/4 v10, 0x6

    .line 3
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v11

    const-wide/32 v13, 0x3ffc0ff

    and-long/2addr v11, v13

    const/16 v13, 0x9

    .line 4
    invoke-static {v0, v13, v10}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3f03fff

    and-long v14, v14, v16

    const/16 v13, 0x8

    const/16 v9, 0xc

    .line 5
    invoke-static {v0, v9, v13}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v18

    const-wide/32 v20, 0xfffff

    and-long v18, v18, v20

    const/16 v9, 0x11

    new-array v9, v9, [B

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    const/4 v13, 0x0

    .line 6
    :goto_0
    array-length v10, v1

    const/16 v5, 0x10

    const-wide/16 v31, 0x5

    const-wide/32 v33, 0x3ffffff

    const/16 v35, 0x1a

    if-ge v13, v10, :cond_1

    sub-int/2addr v10, v13

    .line 7
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 8
    invoke-static {v1, v13, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v36, 0x1

    .line 9
    aput-byte v36, v9, v10

    if-eq v10, v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x11

    .line 10
    invoke-static {v9, v10, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v37, v18, v31

    mul-long v39, v14, v31

    mul-long v41, v11, v31

    mul-long v43, v7, v31

    .line 11
    invoke-static {v9, v2, v2}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v45

    add-long v29, v29, v45

    const/4 v5, 0x2

    .line 12
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v45

    add-long v23, v23, v45

    const/4 v5, 0x6

    const/4 v10, 0x4

    .line 13
    invoke-static {v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v45

    add-long v21, v21, v45

    const/16 v10, 0x9

    .line 14
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v45

    add-long v25, v25, v45

    const/16 v5, 0x8

    const/16 v6, 0xc

    .line 15
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzgde;->zzb([BII)J

    move-result-wide v45

    const/16 v5, 0x10

    aget-byte v5, v9, v5

    shl-int/lit8 v5, v5, 0x18

    int-to-long v5, v5

    or-long v5, v45, v5

    add-long v27, v27, v5

    mul-long v5, v29, v3

    mul-long v45, v29, v7

    mul-long v47, v23, v3

    mul-long v49, v29, v11

    mul-long v51, v23, v7

    mul-long v53, v21, v3

    mul-long v55, v29, v14

    mul-long v57, v23, v11

    mul-long v59, v21, v7

    mul-long v61, v25, v3

    mul-long v29, v29, v18

    mul-long v63, v23, v14

    mul-long v65, v21, v11

    mul-long v67, v25, v7

    mul-long v69, v27, v3

    mul-long v23, v23, v37

    add-long v5, v5, v23

    mul-long v23, v21, v39

    add-long v5, v5, v23

    mul-long v23, v25, v41

    add-long v5, v5, v23

    mul-long v43, v43, v27

    add-long v5, v5, v43

    shr-long v23, v5, v35

    and-long v5, v5, v33

    add-long v45, v45, v47

    mul-long v21, v21, v37

    add-long v45, v45, v21

    mul-long v21, v25, v39

    add-long v45, v45, v21

    mul-long v41, v41, v27

    add-long v45, v45, v41

    add-long v45, v45, v23

    shr-long v21, v45, v35

    and-long v23, v45, v33

    add-long v49, v49, v51

    add-long v49, v49, v53

    mul-long v25, v25, v37

    add-long v49, v49, v25

    mul-long v39, v39, v27

    add-long v49, v49, v39

    add-long v49, v49, v21

    shr-long v21, v49, v35

    and-long v25, v49, v33

    add-long v55, v55, v57

    add-long v55, v55, v59

    add-long v55, v55, v61

    mul-long v27, v27, v37

    add-long v55, v55, v27

    add-long v55, v55, v21

    shr-long v21, v55, v35

    and-long v27, v55, v33

    add-long v29, v29, v63

    add-long v29, v29, v65

    add-long v29, v29, v67

    add-long v29, v29, v69

    add-long v29, v29, v21

    shr-long v21, v29, v35

    and-long v29, v29, v33

    mul-long v21, v21, v31

    add-long v5, v5, v21

    shr-long v21, v5, v35

    and-long v5, v5, v33

    add-long v23, v23, v21

    add-int/lit8 v13, v13, 0x10

    move-wide/from16 v21, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v5

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_1
    shr-long v3, v23, v35

    and-long v5, v23, v33

    add-long v21, v21, v3

    shr-long v3, v21, v35

    and-long v7, v21, v33

    add-long v25, v25, v3

    shr-long v3, v25, v35

    and-long v9, v25, v33

    add-long v27, v27, v3

    shr-long v3, v27, v35

    and-long v11, v27, v33

    mul-long v3, v3, v31

    add-long v29, v29, v3

    shr-long v3, v29, v35

    and-long v13, v29, v33

    add-long v31, v13, v31

    shr-long v15, v31, v35

    and-long v18, v31, v33

    add-long/2addr v5, v3

    add-long/2addr v15, v5

    shr-long v3, v15, v35

    and-long v15, v15, v33

    add-long/2addr v3, v7

    shr-long v21, v3, v35

    and-long v3, v3, v33

    add-long v21, v9, v21

    shr-long v23, v21, v35

    and-long v21, v21, v33

    add-long v23, v11, v23

    const-wide/32 v25, -0x4000000

    add-long v23, v23, v25

    const/16 v1, 0x3f

    shr-long v25, v23, v1

    and-long v5, v5, v25

    const-wide/16 v27, -0x1

    xor-long v27, v25, v27

    and-long v15, v15, v27

    or-long/2addr v5, v15

    shl-long v15, v5, v35

    const/4 v1, 0x6

    shr-long/2addr v5, v1

    and-long v7, v7, v25

    and-long v3, v3, v27

    or-long/2addr v3, v7

    const/16 v1, 0xc

    shr-long v7, v3, v1

    and-long v9, v9, v25

    and-long v21, v21, v27

    or-long v9, v9, v21

    and-long v11, v11, v25

    and-long v21, v23, v27

    or-long v11, v11, v21

    const/16 v1, 0x12

    shr-long v21, v9, v1

    const/16 v1, 0x8

    shl-long/2addr v11, v1

    and-long v13, v13, v25

    and-long v18, v18, v27

    or-long v13, v13, v18

    or-long/2addr v13, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    const/16 v1, 0x10

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzc([BI)J

    move-result-wide v18

    add-long v13, v13, v18

    const/16 v1, 0x14

    shl-long/2addr v3, v1

    or-long/2addr v3, v5

    and-long/2addr v3, v15

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzc([BI)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v1, 0xe

    shl-long v5, v9, v1

    or-long/2addr v5, v7

    and-long/2addr v5, v15

    const/16 v1, 0x18

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzc([BI)J

    move-result-wide v7

    add-long/2addr v5, v7

    or-long v7, v21, v11

    and-long/2addr v7, v15

    const/16 v1, 0x1c

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzc([BI)J

    move-result-wide v0

    add-long/2addr v7, v0

    const/16 v0, 0x10

    new-array v0, v0, [B

    and-long v9, v13, v15

    .line 20
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzgde;->zzd([BJI)V

    const/16 v1, 0x20

    shr-long v9, v13, v1

    add-long/2addr v3, v9

    and-long v9, v3, v15

    const/4 v2, 0x4

    .line 21
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzgde;->zzd([BJI)V

    shr-long v2, v3, v1

    add-long/2addr v5, v2

    and-long v2, v5, v15

    const/16 v4, 0x8

    .line 22
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgde;->zzd([BJI)V

    shr-long v1, v5, v1

    add-long/2addr v7, v1

    and-long v1, v7, v15

    const/16 v3, 0xc

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgde;->zzd([BJI)V

    return-object v0
.end method

.method public static zzb([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgde;->zzc([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzc([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzd([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
