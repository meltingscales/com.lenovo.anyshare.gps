.class public Lcom/lenovo/anyshare/eGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->Bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

.field public final synthetic b:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eGa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/eGa;->a:Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 4

    const-string v0, "UI.MainActivity"

    const-string v1, "ShareZone-showRecommendShareZoneDialog.AddCallback"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cMa;

    iget-object v1, p0, Lcom/lenovo/anyshare/eGa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/eGa;->a:Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

    const-string v3, ""

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/cMa;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eGa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
