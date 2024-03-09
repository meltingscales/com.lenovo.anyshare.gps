.class public Lcom/lenovo/anyshare/wlb;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/wlb;->c:Lcom/lenovo/anyshare/xlb;

    iput-object p3, p0, Lcom/lenovo/anyshare/wlb;->b:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zwb;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wlb;->b:Lcom/ushareit/user/UserInfo;

    iget v0, v0, Lcom/ushareit/user/UserInfo;->s:I

    const v1, 0x3dfb9c

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zwb;->a(Lcom/ushareit/user/UserInfo;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/wlb;->c:Lcom/lenovo/anyshare/xlb;

    iget-object v1, v1, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wlb;->b:Lcom/ushareit/user/UserInfo;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/PBb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wlb;->b:Lcom/ushareit/user/UserInfo;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Zwb;->a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendHotList, msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
