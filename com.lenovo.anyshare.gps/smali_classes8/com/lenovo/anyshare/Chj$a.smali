.class public final Lcom/lenovo/anyshare/Chj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Chj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x3


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/lenovo/anyshare/Mgj;

.field public g:Lcom/ushareit/upload/UploadContentType;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/ushareit/upload/CloudType;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "retryTimes"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Chj$a;->a:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has cloud config, retryTimes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lenovo/anyshare/Chj$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Chj$a;->k:Z

    .line 3
    sget v1, Lcom/lenovo/anyshare/Chj$a;->a:I

    iput v1, p0, Lcom/lenovo/anyshare/Chj$a;->l:I

    const/16 v1, 0x7530

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Chj$a;->m:I

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/Chj$a;->n:I

    .line 6
    sget-object v1, Lcom/ushareit/upload/CloudType;->S3:Lcom/ushareit/upload/CloudType;

    iput-object v1, p0, Lcom/lenovo/anyshare/Chj$a;->p:Lcom/ushareit/upload/CloudType;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/Chj$a;->q:Ljava/util/HashMap;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Chj$a;->s:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Chj$a;->t:Z

    const-wide/32 v0, 0x100000

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/Chj$a;->u:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Chj$a;)Lcom/lenovo/anyshare/Mgj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->f:Lcom/lenovo/anyshare/Mgj;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->f:Lcom/lenovo/anyshare/Mgj;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "filePath must be not null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->g:Lcom/ushareit/upload/UploadContentType;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "businessType must be not null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "businessId must be not null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, "contentType must be not null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Chj$a;)Lcom/ushareit/upload/CloudType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->p:Lcom/ushareit/upload/CloudType;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Chj$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Chj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Chj$a;->s:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Chj$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Chj$a;->u:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Chj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Chj$a;->t:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Chj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Chj$a;->v:Z

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Chj$a;)Lcom/ushareit/upload/UploadContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->g:Lcom/ushareit/upload/UploadContentType;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Chj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Chj$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/Chj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Chj$a;->k:Z

    return p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/Chj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Chj$a;->l:I

    return p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/Chj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Chj$a;->m:I

    return p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/Chj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Chj$a;->n:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Chj$a;->m:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/Chj$a;
    .locals 2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Chj$a;->t:Z

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/Chj$a;->u:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Chj$a;->u:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Mgj;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->f:Lcom/lenovo/anyshare/Mgj;

    return-object p0
.end method

.method public a(Lcom/ushareit/upload/CloudType;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->p:Lcom/ushareit/upload/CloudType;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->g:Lcom/ushareit/upload/UploadContentType;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->q:Ljava/util/HashMap;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Chj$a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->d:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/Chj$a;->c:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Chj$a;->v:Z

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Chj$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Chj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Chj$a;->b()V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Chj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Chj;-><init>(Lcom/lenovo/anyshare/Chj$a;Lcom/lenovo/anyshare/Bhj;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Chj$a;->n:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/lenovo/anyshare/Chj$a;->a:I

    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/Chj$a;->l:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->r:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Chj$a;->s:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Chj$a;->h:Ljava/lang/String;

    return-object p0
.end method
