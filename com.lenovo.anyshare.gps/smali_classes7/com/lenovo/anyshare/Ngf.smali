.class public Lcom/lenovo/anyshare/Ngf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic d:Lcom/lenovo/anyshare/Qgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ngf;->d:Lcom/lenovo/anyshare/Qgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ngf;->a:Lcom/lenovo/anyshare/Bwd;

    iput p3, p0, Lcom/lenovo/anyshare/Ngf;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Ngf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "homebanner2"

    const-string v0, "notifyAdItemWait2: isBlockBuildUiTask false"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ngf;->d:Lcom/lenovo/anyshare/Qgf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ngf;->a:Lcom/lenovo/anyshare/Bwd;

    iget v1, p0, Lcom/lenovo/anyshare/Ngf;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Ngf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    return-void
.end method
