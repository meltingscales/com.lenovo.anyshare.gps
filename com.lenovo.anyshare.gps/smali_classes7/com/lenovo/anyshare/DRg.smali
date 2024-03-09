.class public Lcom/lenovo/anyshare/DRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Hee$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lenovo/anyshare/MRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DRg;->d:Lcom/lenovo/anyshare/MRg;

    iput-object p2, p0, Lcom/lenovo/anyshare/DRg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/DRg;->b:Lcom/lenovo/anyshare/Hee$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/DRg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api pendingIntent crash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DRg;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/DRg;->b:Lcom/lenovo/anyshare/Hee$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/lenovo/anyshare/DRg;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V
    .locals 8

    .line 1
    iget-object p1, p2, Lcom/lenovo/anyshare/Wg;->a:Lcom/lenovo/anyshare/ah;

    iget p1, p1, Lcom/lenovo/anyshare/ah;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DRg;->a:Ljava/lang/String;

    const-string v0, "succ"

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DRg;->b:Lcom/lenovo/anyshare/Hee$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/DRg;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/DRg;->a:Ljava/lang/String;

    const-string v0, "api return failed"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/DRg;->b:Lcom/lenovo/anyshare/Hee$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/lenovo/anyshare/DRg;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :cond_1
    :goto_0
    return-void
.end method
