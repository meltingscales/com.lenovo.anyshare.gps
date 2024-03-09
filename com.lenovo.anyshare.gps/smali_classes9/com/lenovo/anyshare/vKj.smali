.class public Lcom/lenovo/anyshare/vKj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKj;->a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AHj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/AKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vKj;->d:Lcom/lenovo/anyshare/AKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/vKj;->a:Lcom/lenovo/anyshare/AHj;

    iput-object p3, p0, Lcom/lenovo/anyshare/vKj;->b:Ljava/util/List;

    iput p4, p0, Lcom/lenovo/anyshare/vKj;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object v1, p0, Lcom/lenovo/anyshare/vKj;->b:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/vKj;->c:I

    const-string v3, "playlist_page"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vKj;->d:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
