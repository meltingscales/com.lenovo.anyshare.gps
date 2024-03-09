.class public final Lcom/lenovo/anyshare/ixc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mxc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ixc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Ovc;

.field public final synthetic b:Lcom/lenovo/anyshare/ixc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ixc;Lcom/lenovo/anyshare/Ovc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ixc$a;->b:Lcom/lenovo/anyshare/ixc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ixc;Lcom/lenovo/anyshare/Ovc;Lcom/lenovo/anyshare/hxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ixc$a;-><init>(Lcom/lenovo/anyshare/ixc;Lcom/lenovo/anyshare/Ovc;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc$a;->b:Lcom/lenovo/anyshare/ixc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/ixc;)Lcom/lenovo/anyshare/pvc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pvc;->a(Lcom/lenovo/anyshare/Ovc;)I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ixc$a;->b:Lcom/lenovo/anyshare/ixc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/ixc;)Lcom/lenovo/anyshare/pvc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pvc;->b(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->b()I

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
    const-class v2, Lcom/lenovo/anyshare/ixc$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/ixc$a;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/mwc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc$a;->b:Lcom/lenovo/anyshare/ixc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/ixc;)Lcom/lenovo/anyshare/pvc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pvc;->a(Lcom/lenovo/anyshare/Ovc;)I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ixc$a;->b:Lcom/lenovo/anyshare/ixc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/ixc;)Lcom/lenovo/anyshare/pvc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pvc;->c(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc$a;->b:Lcom/lenovo/anyshare/ixc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/ixc;)Lcom/lenovo/anyshare/pvc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ixc$a;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pvc;->a(Lcom/lenovo/anyshare/Ovc;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ixc$a;->b:Lcom/lenovo/anyshare/ixc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/ixc;)Lcom/lenovo/anyshare/pvc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/pvc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bookmark ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ixc$a;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ixc$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ixc$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
