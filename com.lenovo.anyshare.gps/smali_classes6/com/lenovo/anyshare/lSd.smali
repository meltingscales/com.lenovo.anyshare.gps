.class public Lcom/lenovo/anyshare/lSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/FrameSwipeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wSd;->a(Landroid/widget/ImageView;Lcom/ushareit/widget/RelativeSwipeView;)Lcom/ushareit/widget/RelativeSwipeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/lenovo/anyshare/wSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wSd;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lSd;->b:Lcom/lenovo/anyshare/wSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/lSd;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lSd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    const-string v0, "FlashAdViewConfig"

    const-string v1, "onSwipeUp \u2705"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
