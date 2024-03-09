.class public Lcom/lenovo/anyshare/tlb;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/tlb;->c:Lcom/lenovo/anyshare/xlb;

    iput-object p3, p0, Lcom/lenovo/anyshare/tlb;->b:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppPreInviteMessage.userInfos.size () "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUserListener"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tlb;->b:Lcom/ushareit/user/UserInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnb;->a(Lcom/ushareit/user/UserInfo;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tlb;->b:Lcom/ushareit/user/UserInfo;

    iget v0, v0, Lcom/ushareit/user/UserInfo;->s:I

    const v1, 0x3dfb74

    if-gt v0, v1, :cond_2

    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tlb;->c:Lcom/lenovo/anyshare/xlb;

    iget-object v1, v1, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tlb;->b:Lcom/ushareit/user/UserInfo;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dnb;->a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
