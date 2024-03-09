.class public Lcom/lenovo/anyshare/lmc;
.super Lcom/lenovo/anyshare/kmc;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static q:Ljava/lang/String; = "char_flags"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lmc;->q:Ljava/lang/String;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bold"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "italic"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "underline"

    aput-object v3, v1, v2

    const/4 v3, 0x3

    const-string v4, "char_unknown_1"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "shadow"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "fehint"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "char_unknown_2"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "kumi"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "strikethrough"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "emboss"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "char_unknown_3"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, "char_unknown_4"

    aput-object v4, v1, v3

    const/16 v3, 0xc

    const-string v4, "char_unknown_5"

    aput-object v4, v1, v3

    const v3, 0xffff

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lenovo/anyshare/kmc;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
