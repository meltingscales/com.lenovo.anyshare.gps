.class public final Lcom/lenovo/anyshare/Yag;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;
    .locals 2

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026otoViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yag;->invoke()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    move-result-object v0

    return-object v0
.end method
