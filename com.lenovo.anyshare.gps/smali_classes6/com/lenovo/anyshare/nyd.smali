.class public Lcom/lenovo/anyshare/nyd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/lenovo/anyshare/qyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qyd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nyd;->g:Lcom/lenovo/anyshare/qyd;

    iput-object p2, p0, Lcom/lenovo/anyshare/nyd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/nyd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/nyd;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/nyd;->d:J

    iput-object p7, p0, Lcom/lenovo/anyshare/nyd;->e:Ljava/lang/String;

    iput-wide p8, p0, Lcom/lenovo/anyshare/nyd;->f:J

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
    new-instance v0, Lcom/lenovo/anyshare/myd;

    const-string v1, "CPI.Network"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/myd;-><init>(Lcom/lenovo/anyshare/nyd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
