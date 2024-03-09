.class public final Lcom/lenovo/anyshare/lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/ZCc;

.field public static b:Lcom/lenovo/anyshare/ZCc;

.field public static c:Lcom/lenovo/anyshare/ZCc;

.field public static d:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public e:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/lwc;->a:Lcom/lenovo/anyshare/ZCc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const v1, 0xfffe

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/lwc;->b:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0xfe

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/lwc;->c:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const v1, 0xff00

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/lwc;->d:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/lenovo/anyshare/lwc;->e:S

    return-void
.end method


# virtual methods
.method public b()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/lwc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/lwc;->e:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not complex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/lwc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/lwc;->e:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not simple"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Lcom/lenovo/anyshare/lwc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lwc;

    iget-short v1, p0, Lcom/lenovo/anyshare/lwc;->e:S

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/lwc;-><init>(S)V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->clone()Lcom/lenovo/anyshare/lwc;

    move-result-object v0

    return-object v0
.end method

.method public d()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/lwc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/lwc;->e:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not simple"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lwc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/lwc;->e:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

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
    const-class v2, Lcom/lenovo/anyshare/lwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/lwc;

    .line 3
    iget-short v2, p0, Lcom/lenovo/anyshare/lwc;->e:S

    iget-short p1, p1, Lcom/lenovo/anyshare/lwc;->e:S

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/lwc;->e:S

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PRM] (complex: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "igrpprl: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->b()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "isprm: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->c()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "val: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lwc;->d()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
