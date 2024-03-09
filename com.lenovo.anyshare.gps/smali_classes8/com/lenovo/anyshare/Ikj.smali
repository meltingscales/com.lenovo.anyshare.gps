.class public Lcom/lenovo/anyshare/Ikj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jkj;->b(Lcom/lenovo/anyshare/Kkj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kkj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ikj;->a:Lcom/lenovo/anyshare/Kkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoPushCache"

    const-string v1, "open ShadowPreloadActivity failed"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Jkj;->a(Z)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ikj;->a:Lcom/lenovo/anyshare/Kkj;

    const-string v2, "music_alive_backup"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Kkj;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ikj;->a:Lcom/lenovo/anyshare/Kkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jkj;->a(Lcom/lenovo/anyshare/Kkj;)V

    :cond_0
    return-void
.end method
