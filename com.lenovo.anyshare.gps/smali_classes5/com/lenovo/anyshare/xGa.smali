.class public Lcom/lenovo/anyshare/xGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, p0, Lcom/lenovo/anyshare/xGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v1, "S_syhome006"

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method
