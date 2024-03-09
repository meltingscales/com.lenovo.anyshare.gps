.class public final Lcom/lenovo/anyshare/Uxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = 0x2

.field public static final b:Lcom/lenovo/anyshare/ZCc;

.field public static final c:Lcom/lenovo/anyshare/ZCc;

.field public static final d:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public e:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Uxc;->b:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x3e0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Uxc;->c:Lcom/lenovo/anyshare/ZCc;

    const v0, 0xfc00

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Uxc;->d:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lcom/lenovo/anyshare/Uxc;->e:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uxc;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Uxc;->e:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Uxc;->e:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uxc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[SHD] EMPTY"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SHD] (cvFore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Uxc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v2, p0, Lcom/lenovo/anyshare/Uxc;->e:S

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; cvBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Uxc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v2, p0, Lcom/lenovo/anyshare/Uxc;->e:S

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; iPat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Uxc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v2, p0, Lcom/lenovo/anyshare/Uxc;->e:S

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
