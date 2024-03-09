.class public Lcom/lenovo/anyshare/bEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/RateFeedBackView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/RateFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v0}, Lcom/ushareit/rateui/RateFeedBackView;->a(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v0}, Lcom/ushareit/rateui/RateFeedBackView;->a(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p1}, Lcom/ushareit/rateui/RateFeedBackView;->b(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tEi;->a(Ljava/lang/String;)V

    return-void
.end method
