.class public Lcom/lenovo/anyshare/Bgf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cgf;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bgf;->a:Lcom/lenovo/anyshare/Cgf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bgf;->a:Lcom/lenovo/anyshare/Cgf;

    iget-object v0, p1, Lcom/lenovo/anyshare/Cgf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object v1, p1, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    iget v2, p1, Lcom/lenovo/anyshare/Cgf;->c:I

    iget-object p1, p1, Lcom/lenovo/anyshare/Cgf;->d:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
