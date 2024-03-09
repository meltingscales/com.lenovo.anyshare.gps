.class public Lcom/lenovo/anyshare/auh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/guh;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/guh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/guh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/auh;->a:Lcom/lenovo/anyshare/guh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/auh;->a:Lcom/lenovo/anyshare/guh;

    invoke-static {p1}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/guh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/OBh;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method
