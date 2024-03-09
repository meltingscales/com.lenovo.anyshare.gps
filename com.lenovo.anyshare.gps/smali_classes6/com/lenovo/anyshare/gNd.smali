.class public Lcom/lenovo/anyshare/gNd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mNd;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gNd;->a:Lcom/lenovo/anyshare/mNd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gNd;->a:Lcom/lenovo/anyshare/mNd;

    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mNd;->a(Lcom/lenovo/anyshare/mNd;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gNd;->a:Lcom/lenovo/anyshare/mNd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mNd;->a(Lcom/lenovo/anyshare/mNd;Z)Z

    return-void
.end method
