.class public Lcom/lenovo/anyshare/TCc;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YCc;->keySet()Ljava/util/Set;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/TCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YCc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YCc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SCc;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/SCc;-><init>(Lcom/lenovo/anyshare/TCc;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TCc;->a:Lcom/lenovo/anyshare/YCc;

    iget v1, v0, Lcom/lenovo/anyshare/YCc;->h:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YCc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TCc;->a:Lcom/lenovo/anyshare/YCc;

    iget p1, p1, Lcom/lenovo/anyshare/YCc;->h:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YCc;->size()I

    move-result v0

    return v0
.end method
