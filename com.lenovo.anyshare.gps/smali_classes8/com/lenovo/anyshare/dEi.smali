.class public Lcom/lenovo/anyshare/dEi;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/rateui/RateFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RateFeedBackView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    iput-object p2, p0, Lcom/lenovo/anyshare/dEi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v0}, Lcom/ushareit/rateui/RateFeedBackView;->i(Lcom/ushareit/rateui/RateFeedBackView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v0}, Lcom/ushareit/rateui/RateFeedBackView;->a(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v0}, Lcom/ushareit/rateui/RateFeedBackView;->a(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-virtual {p1}, Lcom/ushareit/rateui/RateFeedBackView;->getGradeNum()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dEi;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/dEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v0}, Lcom/ushareit/rateui/RateFeedBackView;->b(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/rateui/RateFeedBackView;->a(Lcom/ushareit/rateui/RateFeedBackView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHAREit"

    invoke-static {p1, v2, v0, v1, v1}, Lcom/lenovo/anyshare/CEi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
