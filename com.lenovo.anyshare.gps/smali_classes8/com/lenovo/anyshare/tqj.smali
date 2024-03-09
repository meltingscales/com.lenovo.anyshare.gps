.class public Lcom/lenovo/anyshare/tqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/local/BaseLocalView2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/local/BaseLocalView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/local/BaseLocalView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalView2;

    iget-boolean v1, v0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->n:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->w:Lcom/lenovo/anyshare/Hqj;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hqj;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLocalView2"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalView2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalView2;

    iget-object v0, v0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->w:Lcom/lenovo/anyshare/Hqj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hqj;->a(Z)V

    :cond_0
    return-void
.end method
