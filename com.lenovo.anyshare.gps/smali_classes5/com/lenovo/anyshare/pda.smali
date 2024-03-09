.class public final Lcom/lenovo/anyshare/pda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oda;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Hge$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pda;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oda$a;->a:Lcom/lenovo/anyshare/oda$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oda$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/oda$a;->b:Lcom/lenovo/anyshare/oda$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oda$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    if-gt p1, v0, :cond_2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/oda$a;->c:Lcom/lenovo/anyshare/oda$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oda$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/oda$a;->d:Lcom/lenovo/anyshare/oda$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oda$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateAbCaseViaTestId======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "===="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GBlankTest"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Tea;->d:Lcom/lenovo/anyshare/Tea$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tea$a;->a()V

    :cond_4
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Tea;->d:Lcom/lenovo/anyshare/Tea$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tea$a;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pda;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "game_blank_bucket_test"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Tea;->d:Lcom/lenovo/anyshare/Tea$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tea$a;->a()V

    const-string v0, "GBlankTest"

    const-string v2, "has CloudConfig"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
