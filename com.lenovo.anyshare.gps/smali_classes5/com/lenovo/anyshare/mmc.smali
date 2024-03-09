.class public final Lcom/lenovo/anyshare/mmc;
.super Lcom/lenovo/anyshare/kmc;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static l:Ljava/lang/String; = "paragraph_flags"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mmc;->l:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bullet"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bullet.hardfont"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bullet.hardcolor"

    aput-object v3, v1, v2

    const/4 v3, 0x3

    const-string v4, "bullet.hardsize"

    aput-object v4, v1, v3

    const/16 v3, 0xf

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lenovo/anyshare/kmc;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
