.class public Lcom/lenovo/anyshare/ulb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xlb;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/user/UserInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/xlb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xlb;Ljava/lang/String;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ulb;->c:Lcom/lenovo/anyshare/xlb;

    iput-object p3, p0, Lcom/lenovo/anyshare/ulb;->b:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string v0, "FirstApps"

    const-string v1, "onRemoteUserChanged() start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size () "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendFirstAppsPreMessage"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteUserChanged() user.appVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ulb;->b:Lcom/ushareit/user/UserInfo;

    iget v2, v2, Lcom/ushareit/user/UserInfo;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ulb;->b:Lcom/ushareit/user/UserInfo;

    iget v0, v0, Lcom/ushareit/user/UserInfo;->s:I

    const v1, 0x3dfb92

    if-le v0, v1, :cond_2

    const v1, 0x4c4b40

    if-lt v0, v1, :cond_3

    :cond_2
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ulb;->b:Lcom/ushareit/user/UserInfo;

    iget v1, v1, Lcom/ushareit/user/UserInfo;->s:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zrb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ulb;->c:Lcom/lenovo/anyshare/xlb;

    iget-object v1, v1, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ulb;->b:Lcom/ushareit/user/UserInfo;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
