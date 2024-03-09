.class public final Lcom/lenovo/anyshare/EXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->c(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/lenovo/anyshare/XXf$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Ljava/util/ArrayList;Lcom/lenovo/anyshare/XXf$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/EXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/EXf;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lenovo/anyshare/EXf;->c:Lcom/lenovo/anyshare/XXf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EXf;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NXf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/EXf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EXf;->c:Lcom/lenovo/anyshare/XXf$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EXf;->c:Lcom/lenovo/anyshare/XXf$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
