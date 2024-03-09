.class public Lcom/lenovo/anyshare/uWi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xWi;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/xWi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uWi;->c:Lcom/lenovo/anyshare/xWi;

    iput-object p3, p0, Lcom/lenovo/anyshare/uWi;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uWi;->c:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->l(Lcom/lenovo/anyshare/xWi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mWi$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/uWi;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/mWi$a;->reportYoutubeFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
