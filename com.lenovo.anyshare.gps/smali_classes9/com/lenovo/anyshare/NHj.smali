.class public Lcom/lenovo/anyshare/NHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/player/ControlView;->c()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/NHj;->a:Lcom/ytb/player/ControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NHj;->a:Lcom/ytb/player/ControlView;

    invoke-static {p1}, Lcom/ytb/player/ControlView;->c(Lcom/ytb/player/ControlView;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NHj;->a:Lcom/ytb/player/ControlView;

    iget-object p2, p1, Lcom/ytb/player/ControlView;->b:[Landroid/view/View;

    const-string v1, "click"

    invoke-virtual {p1, p2, v1}, Lcom/ytb/player/ControlView;->a([Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/NHj;->a:Lcom/ytb/player/ControlView;

    iget-object p2, p1, Lcom/ytb/player/ControlView;->b:[Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ytb/player/ControlView;->a([Landroid/view/View;)V

    :cond_1
    return v0
.end method
