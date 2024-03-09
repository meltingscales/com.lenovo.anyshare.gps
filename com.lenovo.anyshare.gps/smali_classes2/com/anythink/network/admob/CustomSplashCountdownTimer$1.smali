.class public final Lcom/anythink/network/admob/CustomSplashCountdownTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/CustomSplashCountdownTimer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/common/b/d;JLcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/CustomSplashCountdownTimer;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;I)V

    return-void
.end method
