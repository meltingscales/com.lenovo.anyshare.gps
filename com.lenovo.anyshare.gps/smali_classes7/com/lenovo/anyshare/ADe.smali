.class public Lcom/lenovo/anyshare/ADe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EDe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BDe;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ADe;->a:Lcom/lenovo/anyshare/BDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ADe;->a:Lcom/lenovo/anyshare/BDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    invoke-static {v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/EDe;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wDe;

    .line 2
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wDe;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
