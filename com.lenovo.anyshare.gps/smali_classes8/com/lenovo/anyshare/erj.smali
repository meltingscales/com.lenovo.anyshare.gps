.class public Lcom/lenovo/anyshare/erj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/Yqj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqj;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/frj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/frj;Lcom/lenovo/anyshare/Yqj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/erj;->c:Lcom/lenovo/anyshare/frj;

    iput-object p2, p0, Lcom/lenovo/anyshare/erj;->a:Lcom/lenovo/anyshare/Yqj;

    iput p3, p0, Lcom/lenovo/anyshare/erj;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/erj;->c:Lcom/lenovo/anyshare/frj;

    iget-object p1, p1, Lcom/lenovo/anyshare/frj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/frj$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/erj;->a:Lcom/lenovo/anyshare/Yqj;

    iget v2, p0, Lcom/lenovo/anyshare/erj;->b:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/frj$b;->a(Lcom/lenovo/anyshare/Yqj;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
