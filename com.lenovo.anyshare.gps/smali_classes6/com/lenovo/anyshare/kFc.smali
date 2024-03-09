.class public Lcom/lenovo/anyshare/kFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t

.field public static final e:B = 0x4t

.field public static final f:B = 0x5t

.field public static final g:I = -0x1

.field public static final h:I = -0x2

.field public static final i:I = -0x3


# instance fields
.field public j:I

.field public k:B

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IB)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/kFc;->k:B

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/kFc;->l:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/kFc;->m:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/kFc;->j:I

    .line 6
    iput-byte p2, p0, Lcom/lenovo/anyshare/kFc;->k:B

    return-void
.end method

.method public constructor <init>(IBII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/lenovo/anyshare/kFc;->k:B

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/kFc;->l:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/kFc;->m:I

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/kFc;->j:I

    .line 12
    iput-byte p2, p0, Lcom/lenovo/anyshare/kFc;->k:B

    .line 13
    iput p3, p0, Lcom/lenovo/anyshare/kFc;->l:I

    .line 14
    iput p4, p0, Lcom/lenovo/anyshare/kFc;->m:I

    return-void
.end method
