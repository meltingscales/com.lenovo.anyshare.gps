.class public Lcom/lenovo/anyshare/vIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bIj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xIj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/bIj;Lcom/lenovo/anyshare/aIj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bIj;

.field public final synthetic b:Lcom/lenovo/anyshare/xIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIj;Lcom/lenovo/anyshare/bIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vIj;->b:Lcom/lenovo/anyshare/xIj;

    iput-object p2, p0, Lcom/lenovo/anyshare/vIj;->a:Lcom/lenovo/anyshare/bIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vIj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIj;->a(Lcom/lenovo/anyshare/xIj;)Lcom/lenovo/anyshare/_Hj;

    move-result-object v0

    check-cast v0, Lcom/ytb/player/ControlView;

    invoke-virtual {v0}, Lcom/ytb/player/ControlView;->a()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vIj;->a:Lcom/lenovo/anyshare/bIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bIj;->a()V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vIj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIj;->a(Lcom/lenovo/anyshare/xIj;)Lcom/lenovo/anyshare/_Hj;

    move-result-object v0

    check-cast v0, Lcom/ytb/player/ControlView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ytb/player/ControlView;->a(JJ)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vIj;->a:Lcom/lenovo/anyshare/bIj;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bIj;->a(JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vIj;->b:Lcom/lenovo/anyshare/xIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIj;->a(Lcom/lenovo/anyshare/xIj;)Lcom/lenovo/anyshare/_Hj;

    move-result-object v0

    check-cast v0, Lcom/ytb/player/ControlView;

    invoke-virtual {v0, p1}, Lcom/ytb/player/ControlView;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vIj;->a:Lcom/lenovo/anyshare/bIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bIj;->a(Z)V

    return-void
.end method
