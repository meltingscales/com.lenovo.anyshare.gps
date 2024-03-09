.class public Lcom/lenovo/anyshare/Bgd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dgd;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bgd;->a:Lcom/lenovo/anyshare/Dgd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kfd;->b()Lcom/lenovo/anyshare/Kfd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Kfd;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kfd;->b()Lcom/lenovo/anyshare/Kfd;

    move-result-object p1

    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/Kfd;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method
