.class public final Lcom/lenovo/anyshare/BXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;

.field public final synthetic b:Lcom/lenovo/anyshare/XXf$b;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Lcom/lenovo/anyshare/XXf$b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/BXf;->b:Lcom/lenovo/anyshare/XXf$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/BXf;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BXf;->b:Lcom/lenovo/anyshare/XXf$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/BXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BXf;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 2
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/NXf;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
