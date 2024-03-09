.class public final Lcom/lenovo/anyshare/Wbg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/theme/night/view/NightButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/theme/night/view/NightButton;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wbg;->a:Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;

    const v1, 0x7f090b96

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wbg;->invoke()Lcom/ushareit/theme/night/view/NightButton;

    move-result-object v0

    return-object v0
.end method
