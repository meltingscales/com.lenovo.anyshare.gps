.class public Lcom/lenovo/anyshare/Hyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Hyd;

.field public static final b:Lcom/lenovo/anyshare/Hyd;

.field public static final c:Lcom/lenovo/anyshare/Hyd;

.field public static final d:Lcom/lenovo/anyshare/Hyd;

.field public static final e:Lcom/lenovo/anyshare/Hyd;

.field public static final f:Lcom/lenovo/anyshare/Hyd;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hyd;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Hyd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hyd;->a:Lcom/lenovo/anyshare/Hyd;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hyd;

    const/16 v1, 0x7d0

    const-string v2, "File size < 0"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Hyd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hyd;->b:Lcom/lenovo/anyshare/Hyd;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Hyd;

    const/16 v1, 0xbb8

    const-string v2, "url error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Hyd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hyd;->c:Lcom/lenovo/anyshare/Hyd;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Hyd;

    const/16 v1, 0xfa0

    const-string v2, "params error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Hyd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hyd;->d:Lcom/lenovo/anyshare/Hyd;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Hyd;

    const/16 v1, 0x1388

    const-string v2, "exception"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Hyd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hyd;->e:Lcom/lenovo/anyshare/Hyd;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Hyd;

    const/16 v1, 0x1389

    const-string v2, "io exception"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Hyd;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hyd;->f:Lcom/lenovo/anyshare/Hyd;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Unknown Error"

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/Hyd;->g:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Hyd;->h:Ljava/lang/String;

    return-void
.end method
