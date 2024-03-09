.class public Lcom/lenovo/anyshare/nJg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Okf;

.field public static final b:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mJg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mJg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/nJg;->b:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Okf;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/nJg;->a:Lcom/lenovo/anyshare/Okf;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Okf;)Lcom/lenovo/anyshare/Okf;
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/nJg;->a:Lcom/lenovo/anyshare/Okf;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nJg;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/lenovo/anyshare/Ywd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nJg;->b:Lcom/lenovo/anyshare/Ywd;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "sub_pos_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lJg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lJg;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ekf;->a(Lcom/lenovo/anyshare/Gkf;)V

    return-void
.end method
