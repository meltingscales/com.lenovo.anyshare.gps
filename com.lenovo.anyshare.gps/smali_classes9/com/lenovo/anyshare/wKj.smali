.class public Lcom/lenovo/anyshare/wKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xKj;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xKj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wKj;->a:Lcom/lenovo/anyshare/xKj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wKj;->a:Lcom/lenovo/anyshare/xKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/xKj;->b:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wKj;->a:Lcom/lenovo/anyshare/xKj;

    iget-object v1, v1, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object v1, v1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->g(Ljava/lang/String;)Z

    return-void
.end method
