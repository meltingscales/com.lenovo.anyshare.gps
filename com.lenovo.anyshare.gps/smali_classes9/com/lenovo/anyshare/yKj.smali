.class public Lcom/lenovo/anyshare/yKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zKj;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zKj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yKj;->a:Lcom/lenovo/anyshare/zKj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yKj;->a:Lcom/lenovo/anyshare/zKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/zKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;Z)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yKj;->a:Lcom/lenovo/anyshare/zKj;

    iget-object v2, v1, Lcom/lenovo/anyshare/zKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object v2, v2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/zKj;->b:Lcom/ytb/bean/Track;

    invoke-virtual {v1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/wHj;->b(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method
