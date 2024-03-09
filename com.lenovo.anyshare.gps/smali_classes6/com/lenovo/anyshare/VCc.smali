.class public Lcom/lenovo/anyshare/VCc;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YCc;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YCc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YCc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YCc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YCc;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/UCc;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/UCc;-><init>(Lcom/lenovo/anyshare/VCc;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    iget v1, v0, Lcom/lenovo/anyshare/YCc;->h:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YCc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    iget p1, p1, Lcom/lenovo/anyshare/YCc;->h:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/YCc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YCc;->size()I

    move-result v0

    return v0
.end method
