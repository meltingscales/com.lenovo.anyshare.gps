.class public Lcom/lenovo/anyshare/Huh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iuh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iuh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Huh;->a:Lcom/lenovo/anyshare/Iuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Huh;->a:Lcom/lenovo/anyshare/Iuh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iuh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->a(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
