.class public Lcom/lenovo/anyshare/jmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/Kli$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/user/UserInfo;

.field public final synthetic c:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Kli$a;

.field public final synthetic f:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/Kli$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jmi;->f:Lcom/lenovo/anyshare/kmi;

    iput-object p3, p0, Lcom/lenovo/anyshare/jmi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p4, p0, Lcom/lenovo/anyshare/jmi;->c:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p5, p0, Lcom/lenovo/anyshare/jmi;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/jmi;->e:Lcom/lenovo/anyshare/Kli$a;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jmi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oqf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oqf;->b(Lcom/lenovo/anyshare/Eqf;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Wrf;

    iget-object v1, p0, Lcom/lenovo/anyshare/jmi;->f:Lcom/lenovo/anyshare/kmi;

    iget-object v3, v1, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/jmi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v4, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget v1, v1, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Wrf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jmi;->c:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/jmi;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Wrf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/jmi;->e:Lcom/lenovo/anyshare/Kli$a;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v2, v4, v1}, Lcom/lenovo/anyshare/Kli$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;ZLjava/lang/Exception;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ShareChannel"

    const-string v3, "get remote container failed!"

    .line 7
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/jmi;->e:Lcom/lenovo/anyshare/Kli$a;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v1, v3, v0}, Lcom/lenovo/anyshare/Kli$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;ZLjava/lang/Exception;)V

    :goto_0
    return-void
.end method
