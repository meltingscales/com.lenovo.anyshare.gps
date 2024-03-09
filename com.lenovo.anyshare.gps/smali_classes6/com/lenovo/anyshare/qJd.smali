.class public Lcom/lenovo/anyshare/qJd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/qJd;

.field public static final b:Lcom/lenovo/anyshare/qJd;

.field public static final c:Lcom/lenovo/anyshare/qJd;

.field public static final d:Lcom/lenovo/anyshare/qJd;

.field public static final e:Lcom/lenovo/anyshare/qJd;

.field public static final f:Lcom/lenovo/anyshare/qJd;

.field public static final g:Lcom/lenovo/anyshare/qJd;

.field public static final h:Lcom/lenovo/anyshare/qJd;

.field public static final i:Lcom/lenovo/anyshare/qJd;

.field public static final j:Lcom/lenovo/anyshare/qJd;

.field public static final k:Lcom/lenovo/anyshare/qJd;


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->a:Lcom/lenovo/anyshare/qJd;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3f3

    const-string v2, "No Fill Due To HB"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->c:Lcom/lenovo/anyshare/qJd;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3eb

    const-string v2, "Display Condition Error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3ec

    const-string v2, "Preload JS Error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->e:Lcom/lenovo/anyshare/qJd;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->f:Lcom/lenovo/anyshare/qJd;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xbb8

    const-string v2, "unknown error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->h:Lcom/lenovo/anyshare/qJd;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xbb9

    const-string v2, "No Vast Content!"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->i:Lcom/lenovo/anyshare/qJd;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xbba

    const-string v2, "vast xz Error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->j:Lcom/lenovo/anyshare/qJd;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xbbb

    const-string v2, "Unsupported create type"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qJd;->k:Lcom/lenovo/anyshare/qJd;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "unknown error"

    .line 4
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/qJd;->l:I

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/qJd;->n:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    .line 10
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/qJd;->l:I

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/lenovo/anyshare/qJd;->n:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qJd;)Lcom/lenovo/anyshare/qJd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    iget v1, p0, Lcom/lenovo/anyshare/qJd;->l:I

    iget-object v2, p0, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    iget p0, p0, Lcom/lenovo/anyshare/qJd;->n:I

    invoke-direct {v0, v1, v2, p0}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    iget v1, p0, Lcom/lenovo/anyshare/qJd;->l:I

    iget-object p0, p0, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qJd;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
