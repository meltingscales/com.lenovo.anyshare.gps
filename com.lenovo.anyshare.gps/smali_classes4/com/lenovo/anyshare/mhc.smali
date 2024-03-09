.class public Lcom/lenovo/anyshare/mhc;
.super Lcom/lenovo/anyshare/ahc;
.source "SourceFile"


# static fields
.field public static final C:S = 0x0s

.field public static final D:S = 0x1s

.field public static final E:S = 0x2s

.field public static final F:S = 0x3s

.field public static final G:S = 0x4s

.field public static final H:S = 0x5s

.field public static final I:S = 0x6s

.field public static final J:B = 0x0t

.field public static final K:B = 0x1t

.field public static final L:B = 0x2t

.field public static final M:B = 0x3t

.field public static final N:B = 0x4t

.field public static final O:B = 0x5t

.field public static final P:B = 0x6t

.field public static final Q:B = 0x7t

.field public static final R:B = 0x8t

.field public static final S:B = 0x9t

.field public static final T:B = 0xat

.field public static final U:B = 0xbt

.field public static final V:B = 0x0t

.field public static final W:B = 0x1t

.field public static final X:B = 0x2t

.field public static final Y:B = 0x3t

.field public static final Z:B = 0x4t

.field public static final aa:B = 0x5t

.field public static final ba:B = 0x6t

.field public static final ca:B = 0x7t

.field public static final da:B = 0x0t

.field public static final ea:B = 0x1t


# instance fields
.field public fa:B

.field public ga:B

.field public ha:I

.field public ia:B

.field public ja:B

.field public ka:B

.field public la:I

.field public ma:B

.field public na:S

.field public oa:I

.field public pa:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ahc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/mhc;->ia:B

    const/16 v1, 0xa

    .line 3
    iput-byte v1, p0, Lcom/lenovo/anyshare/mhc;->ka:B

    .line 4
    iput-byte v0, p0, Lcom/lenovo/anyshare/mhc;->ma:B

    const/4 v0, 0x3

    .line 5
    iput-short v0, p0, Lcom/lenovo/anyshare/mhc;->na:S

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/mhc;->oa:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mhc;->pa:Z

    return-void
.end method
