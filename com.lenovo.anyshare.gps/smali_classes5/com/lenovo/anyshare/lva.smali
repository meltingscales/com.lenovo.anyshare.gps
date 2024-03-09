.class public Lcom/lenovo/anyshare/lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->realStartSafeBox(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/lva;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/lva;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lva;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/lva;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/util/HashMap;)V

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/lva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/kva;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kva;-><init>(Lcom/lenovo/anyshare/lva;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    return-void
.end method
