.class public Lcom/lenovo/anyshare/eqj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/VideoToMp3Fragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/VideoToMp3Fragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/VideoToMp3Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eqj;->a:Lcom/ushareit/videotomp3/VideoToMp3Fragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eqj;->a:Lcom/ushareit/videotomp3/VideoToMp3Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eqj;->a:Lcom/ushareit/videotomp3/VideoToMp3Fragment;

    invoke-static {v0}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->a(Lcom/ushareit/videotomp3/VideoToMp3Fragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tomp3_result"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/hmf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V

    return-void
.end method
