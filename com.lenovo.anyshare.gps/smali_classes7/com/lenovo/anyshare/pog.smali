.class public Lcom/lenovo/anyshare/pog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pog;->a:Lcom/lenovo/anyshare/qog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pog;->a:Lcom/lenovo/anyshare/qog;

    iget-object v0, v0, Lcom/lenovo/anyshare/qog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Ljava/lang/String;)V

    const-string p1, "new_playlist"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
