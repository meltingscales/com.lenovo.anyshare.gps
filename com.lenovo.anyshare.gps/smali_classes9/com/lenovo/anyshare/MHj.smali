.class public Lcom/lenovo/anyshare/MHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/player/ControlView;->b(Z)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/MHj;->a:Lcom/ytb/player/ControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MHj;->a:Lcom/ytb/player/ControlView;

    invoke-static {p1}, Lcom/ytb/player/ControlView;->b(Lcom/ytb/player/ControlView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
