.class public Lcom/lenovo/anyshare/THj;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/THj;->a:Lcom/ytb/player/ControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Landroid/util/Pair;

    const-string v0, "fullscreen"

    const-string v1, "exit"

    invoke-static {v1, v0, v0, p1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/THj;->a:Lcom/ytb/player/ControlView;

    invoke-static {p1}, Lcom/ytb/player/ControlView;->a(Lcom/ytb/player/ControlView;)Lcom/ytb/player/ControlView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ytb/player/ControlView$a;->b()V

    return-void
.end method
