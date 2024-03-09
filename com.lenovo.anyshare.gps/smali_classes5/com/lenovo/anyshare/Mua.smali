.class public Lcom/lenovo/anyshare/Mua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Lcom/lenovo/anyshare/tuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jsj$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jsj$g;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mua;->a:Lcom/lenovo/anyshare/Jsj$g;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mua;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mua;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mua;->a:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mua;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/tuj;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Mua;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mua;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
