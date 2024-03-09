.class public Lcom/lenovo/anyshare/yXc;
.super Lcom/lenovo/anyshare/OXc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BXc;->a(Lcom/sharead/biz/launch/Scene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sharead/biz/launch/Scene;

.field public final synthetic d:Lcom/lenovo/anyshare/BXc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BXc;Lcom/sharead/biz/launch/Scene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yXc;->d:Lcom/lenovo/anyshare/BXc;

    iput-object p2, p0, Lcom/lenovo/anyshare/yXc;->c:Lcom/sharead/biz/launch/Scene;

    invoke-direct {p0}, Lcom/lenovo/anyshare/OXc;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/JXc;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yXc;->c:Lcom/sharead/biz/launch/Scene;

    iget v1, v1, Lcom/sharead/biz/launch/Scene;->value:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/yXc;->c:Lcom/sharead/biz/launch/Scene;

    iget-object v2, v2, Lcom/sharead/biz/launch/Scene;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not allowed,sceneType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yXc;->d:Lcom/lenovo/anyshare/BXc;

    iget-object v1, p0, Lcom/lenovo/anyshare/yXc;->c:Lcom/sharead/biz/launch/Scene;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BXc;->a(Lcom/lenovo/anyshare/BXc;Lcom/sharead/biz/launch/Scene;)Lcom/sharead/biz/launch/database/TaskIntent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/yXc;->d:Lcom/lenovo/anyshare/BXc;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BXc;->a(Lcom/lenovo/anyshare/BXc;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
