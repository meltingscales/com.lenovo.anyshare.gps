.class public final Lcom/lenovo/anyshare/gvc$S;
.super Lcom/lenovo/anyshare/gvc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation


# static fields
.field public static final b:S = 0x15s

.field public static final c:S = 0x26s

.field public static final d:[S

.field public static final e:Ljava/lang/String; = "0:8080:8080"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/gvc$S;->d:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x80s
        0x80s
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

    const-string v0, "0:8080:8080"

    return-object v0
.end method

.method public e()S
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public h()[S
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gvc$S;->d:[S

    return-object v0
.end method