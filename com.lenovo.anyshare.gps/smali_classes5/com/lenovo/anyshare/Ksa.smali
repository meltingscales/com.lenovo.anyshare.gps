.class public Lcom/lenovo/anyshare/Ksa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ksa;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "location"

    return-object v0

    :cond_1
    const-string v0, "sim"

    return-object v0

    :cond_2
    const-string v0, "select"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ksa;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksa;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksa;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksa;->a:Ljava/lang/String;

    return-object v0
.end method
