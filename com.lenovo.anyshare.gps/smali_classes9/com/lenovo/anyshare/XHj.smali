.class public Lcom/lenovo/anyshare/XHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/player/ControlView;-><init>(Landroid/content/Context;Lcom/ytb/player/ControlView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/player/ControlView;


# direct methods
.method public constructor <init>(Lcom/ytb/player/ControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XHj;->a:Lcom/ytb/player/ControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Landroid/util/Pair;

    const-string v0, "floating"

    const-string v1, "previous"

    invoke-static {v1, v0, v0, p1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string p1, "PlayerService-Control"

    const-string v0, "click_floating_pre"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XHj;->a:Lcom/ytb/player/ControlView;

    invoke-static {p1}, Lcom/ytb/player/ControlView;->a(Lcom/ytb/player/ControlView;)Lcom/ytb/player/ControlView$a;

    move-result-object p1

    sget-object v0, Lcom/ytb/service/PlayTrigger;->FLOATING:Lcom/ytb/service/PlayTrigger;

    invoke-interface {p1, v0}, Lcom/ytb/player/ControlView$a;->b(Lcom/ytb/service/PlayTrigger;)V

    return-void
.end method
