.class public Lcom/lenovo/anyshare/Azh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;)V
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
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Dzh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dzh;Lcom/lenovo/anyshare/Wqf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Azh;->e:Lcom/lenovo/anyshare/Dzh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Azh;->b:Lcom/lenovo/anyshare/Wqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Azh;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/Azh;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Azh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/Npf;

    const-string v1, "/transfer/service/share_service"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Npf;

    if-nez p1, :cond_0

    const-string p1, "MusicPlayListMenuHelper"

    const-string v0, "sendSelectedContent no share activity start service"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Azh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Azh;->a:Ljava/util/List;

    const-string v2, "music_list"

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Azh;->d:Ljava/lang/String;

    const-string v0, "send"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hzh;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Azh;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Azh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
