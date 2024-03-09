.class public Lcom/lenovo/anyshare/nhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ohg;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ohg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ohg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nhg;->a:Lcom/lenovo/anyshare/ohg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nhg;->a:Lcom/lenovo/anyshare/ohg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ohg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
