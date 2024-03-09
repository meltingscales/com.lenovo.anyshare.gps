.class public Lcom/lenovo/anyshare/CKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/lenovo/anyshare/AHj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AHj;

.field public final synthetic b:Lcom/ytb/ui/YtbPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbPlaylistActivity;Lcom/lenovo/anyshare/AHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CKj;->b:Lcom/ytb/ui/YtbPlaylistActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/CKj;->a:Lcom/lenovo/anyshare/AHj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object v0, v0, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/BKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BKj;-><init>(Lcom/lenovo/anyshare/CKj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
