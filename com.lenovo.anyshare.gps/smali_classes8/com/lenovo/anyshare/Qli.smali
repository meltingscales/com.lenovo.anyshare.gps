.class public Lcom/lenovo/anyshare/Qli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qli;->e:Lcom/lenovo/anyshare/kmi;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qli;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Qli;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/Qli;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qli;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, v0, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qli;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/lmi$j;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lmi$j;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Qli;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Qli;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/lmi$j;->a(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Qli;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/lmi$j;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method
