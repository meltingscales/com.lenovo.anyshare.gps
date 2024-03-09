.class public Lcom/lenovo/anyshare/gKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbAddToPlaylistDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/AHj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ytb/ui/YtbAddToPlaylistDialog;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gKj;->b:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gKj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gKj;->b:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-static {p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->c(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gKj;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gKj;->a:Ljava/util/List;

    return-void
.end method
