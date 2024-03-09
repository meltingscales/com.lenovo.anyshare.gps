.class public Lcom/lenovo/anyshare/Rli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rli;->c:Lcom/lenovo/anyshare/kmi;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rli;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rli;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, v0, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Rli;->c:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/lmi$i;

    invoke-direct {v2}, Lcom/lenovo/anyshare/lmi$i;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Rli;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 7
    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/lmi$i;->g:Ljava/lang/String;

    .line 8
    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/lmi$i;->f:Ljava/lang/String;

    const-string v3, "trans_app_data"

    .line 9
    invoke-virtual {v0, v3}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/ushareit/user/UserInfo$b;->c:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Rli;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/lmi$i;->j:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rli;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    iput-object v0, v2, Lcom/lenovo/anyshare/lmi$i;->h:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method
