.class public Lcom/lenovo/anyshare/Czh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dzh;->f(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Dzh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dzh;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Czh;->e:Lcom/lenovo/anyshare/Dzh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Czh;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Czh;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/Czh;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Czh;->c:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1107b5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Czh;->a:Lcom/lenovo/anyshare/wqf;

    const-string v2, "artist_music_list"

    invoke-static {v0, v2, p1, v1}, Lcom/lenovo/anyshare/aQf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Czh;->d:Ljava/lang/String;

    const-string v0, "go_to_artist"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hzh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Czh;->b:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget v0, v0, Lcom/lenovo/anyshare/Wqf;->u:I

    const-string v3, "artists"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Eqf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Czh;->a:Lcom/lenovo/anyshare/wqf;

    return-void
.end method
