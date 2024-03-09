.class public final Lcom/lenovo/anyshare/oxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lcom/lenovo/anyshare/ZCc;

.field public static b:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf8

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oxc;->a:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oxc;->b:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/oxc;->c:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oxc;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oxc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    return-void
.end method

.method public b()B
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oxc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public b(B)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oxc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    return-void
.end method

.method public c()B
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oxc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public clone()Lcom/lenovo/anyshare/oxc;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oxc;

    iget-short v1, p0, Lcom/lenovo/anyshare/oxc;->c:S

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oxc;-><init>(S)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oxc;->clone()Lcom/lenovo/anyshare/oxc;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oxc;->c:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/lenovo/anyshare/oxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/oxc;

    .line 3
    iget-short v2, p0, Lcom/lenovo/anyshare/oxc;->c:S

    iget-short p1, p1, Lcom/lenovo/anyshare/oxc;->c:S

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oxc;->c:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oxc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[DCS] EMPTY"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DCS] (type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oxc;->c()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oxc;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
