.class public abstract Lcom/lenovo/anyshare/_z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Pz<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Oz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Oz<",
            "TModel;",
            "Lcom/lenovo/anyshare/Gz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/_z;-><init>(Lcom/lenovo/anyshare/Pz;Lcom/lenovo/anyshare/Oz;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Pz;Lcom/lenovo/anyshare/Oz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/lenovo/anyshare/Oz<",
            "TModel;",
            "Lcom/lenovo/anyshare/Gz;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_z;->a:Lcom/lenovo/anyshare/Pz;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/_z;->b:Lcom/lenovo/anyshare/Oz;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kx;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/Gz;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Gz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Pz$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_z;->b:Lcom/lenovo/anyshare/Oz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Oz;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gz;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_z;->d(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Gz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_z;->c(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Iz;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Gz;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Iz;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_z;->b:Lcom/lenovo/anyshare/Oz;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/Oz;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_z;->b(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/_z;->a:Lcom/lenovo/anyshare/Pz;

    .line 10
    invoke-interface {v1, v0, p2, p3, p4}, Lcom/lenovo/anyshare/Pz;->a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p3, Lcom/lenovo/anyshare/Pz$a;

    iget-object p4, p2, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/_z;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-direct {p3, p4, p1, p2}, Lcom/lenovo/anyshare/Pz$a;-><init>(Lcom/lenovo/anyshare/kx;Ljava/util/List;Lcom/lenovo/anyshare/vx;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Iz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Iz;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Iz;->b:Lcom/lenovo/anyshare/Iz;

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
