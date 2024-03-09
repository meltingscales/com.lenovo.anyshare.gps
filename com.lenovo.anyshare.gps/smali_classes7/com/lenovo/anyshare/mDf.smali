.class public Lcom/lenovo/anyshare/mDf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nDf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/nDf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nDf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mDf;->b:Lcom/lenovo/anyshare/nDf;

    iput-object p2, p0, Lcom/lenovo/anyshare/mDf;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mDf;->b:Lcom/lenovo/anyshare/nDf;

    iget-object p1, p1, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {p1}, Lcom/lenovo/anyshare/pDf;->d(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/pDf$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mDf;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pDf$a;->a(Ljava/util/List;)V

    return-void
.end method
