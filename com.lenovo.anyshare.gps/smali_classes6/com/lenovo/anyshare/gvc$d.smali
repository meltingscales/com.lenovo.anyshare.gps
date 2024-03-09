.class public final Lcom/lenovo/anyshare/gvc$d;
.super Lcom/lenovo/anyshare/gvc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:S = 0xcs

.field public static final c:S = 0x27s

.field public static final d:[S

.field public static final e:Ljava/lang/String; = "0:0:FFFF"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/gvc$d;->d:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0xffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gvc;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "0:0:FFFF"

    return-object v0
.end method

.method public e()S
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public h()[S
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gvc$d;->d:[S

    return-object v0
.end method
