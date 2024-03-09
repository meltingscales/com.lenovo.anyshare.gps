.class public interface abstract Lcom/lenovo/anyshare/Hyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x200

.field public static final b:Lcom/lenovo/anyshare/Gyc;

.field public static final c:I = 0x1000

.field public static final d:Lcom/lenovo/anyshare/Gyc;

.field public static final e:I = 0x40

.field public static final f:I = 0x80

.field public static final g:I = 0x1000

.field public static final h:I = -0x5

.field public static final i:I = -0x4

.field public static final j:I = -0x3

.field public static final k:I = -0x2

.field public static final l:I = -0x1

.field public static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gyc;

    const/16 v1, 0x200

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Gyc;-><init>(IS)V

    sput-object v0, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gyc;

    const/16 v1, 0x1000

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Gyc;-><init>(IS)V

    sput-object v0, Lcom/lenovo/anyshare/Hyc;->d:Lcom/lenovo/anyshare/Gyc;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Hyc;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method
