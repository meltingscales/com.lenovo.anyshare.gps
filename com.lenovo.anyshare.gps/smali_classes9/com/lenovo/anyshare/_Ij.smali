.class public Lcom/lenovo/anyshare/_Ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CIj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/service/YtbPlayerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/service/YtbPlayerService;


# direct methods
.method public constructor <init>(Lcom/ytb/service/YtbPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ij;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "notification"

    const-string v2, "play"

    invoke-static {v2, v1, v1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ij;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Lcom/ytb/service/YtbPlayerService;->c(Lcom/ytb/service/YtbPlayerService;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "notification"

    const-string v2, "seek"

    invoke-static {v2, v1, v1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ij;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0, p1, p2}, Lcom/ytb/service/YtbPlayerService;->a(Lcom/ytb/service/YtbPlayerService;J)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "notification"

    const-string v2, "pause"

    invoke-static {v2, v1, v1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ij;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Lcom/ytb/service/YtbPlayerService;->d(Lcom/ytb/service/YtbPlayerService;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "notification"

    const-string v2, "previous"

    invoke-static {v2, v1, v1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ij;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Lcom/ytb/service/YtbPlayerService;->b(Lcom/ytb/service/YtbPlayerService;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "notification"

    const-string v2, "next"

    invoke-static {v2, v1, v1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ij;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Lcom/ytb/service/YtbPlayerService;->a(Lcom/ytb/service/YtbPlayerService;)V

    return-void
.end method
