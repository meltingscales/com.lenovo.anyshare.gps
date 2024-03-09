.class public Lcom/lenovo/anyshare/_Oe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fPe;->a(ILjava/util/List;Lcom/lenovo/anyshare/pRe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/pRe;

.field public final synthetic c:Lcom/lenovo/anyshare/fPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPe;Ljava/util/List;Lcom/lenovo/anyshare/pRe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Oe;->c:Lcom/lenovo/anyshare/fPe;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Oe;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Oe;->b:Lcom/lenovo/anyshare/pRe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CleanFastManager"

    const-string v1, "DiskClean// cleanByType().TaskHelper().execute()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/_Oe;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/lenovo/anyshare/uRe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/_Oe;->b:Lcom/lenovo/anyshare/pRe;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/mRe;->a(ZZLjava/util/List;Lcom/lenovo/anyshare/pRe;)V

    :cond_0
    return-void
.end method
