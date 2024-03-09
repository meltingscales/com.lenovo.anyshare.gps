.class public final Lcom/lenovo/anyshare/cYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/widget/PCConnectingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/widget/PCConnectingView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cYa;->a:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cYa;->a:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->getOnCloseListener()Lcom/lenovo/anyshare/clk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    :cond_1
    return-void
.end method
