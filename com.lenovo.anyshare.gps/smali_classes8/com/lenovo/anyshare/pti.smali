.class public Lcom/lenovo/anyshare/pti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wti$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pti;->a:Lcom/lenovo/anyshare/qti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xti;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xti;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pti;->a:Lcom/lenovo/anyshare/qti;

    iget-object v0, v0, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xti;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
