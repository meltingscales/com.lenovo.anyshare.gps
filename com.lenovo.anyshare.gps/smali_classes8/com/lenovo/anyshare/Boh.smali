.class public Lcom/lenovo/anyshare/Boh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ioh;->a(Lcom/ushareit/entity/card/SZCard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ioh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ioh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Boh;->a:Lcom/lenovo/anyshare/Ioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Boh;->a:Lcom/lenovo/anyshare/Ioh;

    new-instance v0, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    invoke-direct {v0}, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/Ioh;Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;)Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Boh;->a:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->o(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/YDd;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ioh$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/Boh;->a:Lcom/lenovo/anyshare/Ioh;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Ioh;->p(Lcom/lenovo/anyshare/Ioh;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Ioh$b;-><init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;)V

    const-string v2, "adfeedback"

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/lenovo/anyshare/mrh;)V

    const/4 p1, 0x1

    return p1
.end method
