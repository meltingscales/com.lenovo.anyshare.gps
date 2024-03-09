.class public Lcom/lenovo/anyshare/YGc;
.super Lcom/lenovo/anyshare/yIc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZGc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YGc"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ZGc;

.field public final synthetic b:Lcom/lenovo/anyshare/ZGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/ZGc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YGc;->b:Lcom/lenovo/anyshare/ZGc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yIc;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/YGc;->a:Lcom/lenovo/anyshare/ZGc;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YGc;->a:Lcom/lenovo/anyshare/ZGc;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YGc;->b:Lcom/lenovo/anyshare/ZGc;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/ZGc;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YGc;->b:Lcom/lenovo/anyshare/ZGc;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZGc;->b(Lcom/lenovo/anyshare/ZGc;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YGc;->b:Lcom/lenovo/anyshare/ZGc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/ZGc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/ZGc$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/YGc;->a:Lcom/lenovo/anyshare/ZGc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YGc;->b:Lcom/lenovo/anyshare/ZGc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZGc;->c(Lcom/lenovo/anyshare/ZGc;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/YGc;->b:Lcom/lenovo/anyshare/ZGc;

    invoke-static {v2}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/ZGc;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/YGc;->b:Lcom/lenovo/anyshare/ZGc;

    invoke-static {v3}, Lcom/lenovo/anyshare/ZGc;->d(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/SDc;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZGc$a;-><init>(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;ILcom/lenovo/anyshare/SDc;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method
