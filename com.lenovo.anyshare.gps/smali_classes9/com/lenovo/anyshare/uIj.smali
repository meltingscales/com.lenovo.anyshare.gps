.class public Lcom/lenovo/anyshare/uIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ytb/player/ControlView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xIj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/bIj;Lcom/lenovo/anyshare/aIj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aIj;

.field public final synthetic b:Lcom/lenovo/anyshare/xIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIj;Lcom/lenovo/anyshare/aIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uIj;->b:Lcom/lenovo/anyshare/xIj;

    iput-object p2, p0, Lcom/lenovo/anyshare/uIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->a()V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/aIj;->a(IFF)V

    return-void
.end method

.method public a(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aIj;->b(Lcom/ytb/service/PlayTrigger;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uIj;->b:Lcom/lenovo/anyshare/xIj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xIj;->c(Z)V

    return-void
.end method

.method public b(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aIj;->c(Lcom/ytb/service/PlayTrigger;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->d()V

    return-void
.end method

.method public c(Lcom/ytb/service/PlayTrigger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aIj;->a(Lcom/ytb/service/PlayTrigger;)V

    return-void
.end method
