.class public Lcom/lenovo/anyshare/oAh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pAh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/pAh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pAh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oAh;->b:Lcom/lenovo/anyshare/pAh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oAh;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oAh;->b:Lcom/lenovo/anyshare/pAh;

    iget-object p1, p1, Lcom/lenovo/anyshare/pAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->J(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oAh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oAh;->b:Lcom/lenovo/anyshare/pAh;

    iget-object v0, v0, Lcom/lenovo/anyshare/pAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oAh;->b:Lcom/lenovo/anyshare/pAh;

    iget-object v0, v0, Lcom/lenovo/anyshare/pAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oAh;->b:Lcom/lenovo/anyshare/pAh;

    iget-object p1, p1, Lcom/lenovo/anyshare/pAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oAh;->a:Z

    if-nez v0, :cond_1

    const-string v0, "favorite"

    goto :goto_1

    :cond_1
    const-string v0, "no_favorite"

    :goto_1
    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Khh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/oAh;->a:Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/oAh;->b:Lcom/lenovo/anyshare/pAh;

    iget-object v1, v1, Lcom/lenovo/anyshare/pAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/myh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/oAh;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method
