.class public Lcom/lenovo/anyshare/fzi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qzi;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/qzi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qzi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fzi;->b:Lcom/lenovo/anyshare/qzi;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/fzi;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fzi;->b:Lcom/lenovo/anyshare/qzi;

    invoke-static {p1}, Lcom/lenovo/anyshare/qzi;->e(Lcom/lenovo/anyshare/qzi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tzi$b;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/fzi;->a:Z

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
