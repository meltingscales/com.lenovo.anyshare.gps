.class public Lcom/lenovo/anyshare/DKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbPlaylistActivity;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ytb/ui/YtbPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbPlaylistActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DKj;->c:Lcom/ytb/ui/YtbPlaylistActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/DKj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/DKj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f110980

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DKj;->c:Lcom/ytb/ui/YtbPlaylistActivity;

    const/4 v0, 0x1

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

    iget-object v1, p0, Lcom/lenovo/anyshare/DKj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/DKj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/wHj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
