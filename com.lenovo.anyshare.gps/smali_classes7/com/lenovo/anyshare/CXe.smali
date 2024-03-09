.class public Lcom/lenovo/anyshare/CXe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EXe;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EXe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EXe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CXe;->a:Lcom/lenovo/anyshare/EXe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CXe;->a:Lcom/lenovo/anyshare/EXe;

    invoke-static {p1}, Lcom/lenovo/anyshare/EXe;->d(Lcom/lenovo/anyshare/EXe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/EXe$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/EXe$b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
