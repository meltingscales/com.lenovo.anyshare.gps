.class public Lcom/lenovo/anyshare/pyd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/lenovo/anyshare/qyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qyd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pyd;->g:Lcom/lenovo/anyshare/qyd;

    iput-object p2, p0, Lcom/lenovo/anyshare/pyd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/pyd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/pyd;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/pyd;->d:I

    iput-wide p6, p0, Lcom/lenovo/anyshare/pyd;->e:J

    iput-boolean p8, p0, Lcom/lenovo/anyshare/pyd;->f:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oyd;

    const-string v1, "CPI.Network"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/oyd;-><init>(Lcom/lenovo/anyshare/pyd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
