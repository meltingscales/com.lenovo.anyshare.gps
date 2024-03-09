.class public final Lcom/lenovo/anyshare/iQj$a;
.super Lcom/lenovo/anyshare/lQj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/UPj;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/lQj$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/lQj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/lQj$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->g()Lcom/lenovo/anyshare/UPj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->a:Lcom/lenovo/anyshare/UPj;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iQj$a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/lQj;Lcom/lenovo/anyshare/hQj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQj$a;-><init>(Lcom/lenovo/anyshare/lQj;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/lQj$a;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iQj$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UPj;)Lcom/lenovo/anyshare/lQj$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iQj$a;->a:Lcom/lenovo/anyshare/UPj;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sampler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/lenovo/anyshare/lQj;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->a:Lcom/lenovo/anyshare/UPj;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxNumberOfAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxNumberOfAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxNumberOfMessageEvents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/iQj$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxNumberOfLinks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/iQj;

    iget-object v3, p0, Lcom/lenovo/anyshare/iQj$a;->a:Lcom/lenovo/anyshare/UPj;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQj$a;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/lenovo/anyshare/iQj$a;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/lenovo/anyshare/iQj$a;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/lenovo/anyshare/iQj$a;->e:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/iQj;-><init>(Lcom/lenovo/anyshare/UPj;IIIILcom/lenovo/anyshare/hQj;)V

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/lenovo/anyshare/lQj$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iQj$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/lQj$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iQj$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/lQj$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iQj$a;->d:Ljava/lang/Integer;

    return-object p0
.end method
