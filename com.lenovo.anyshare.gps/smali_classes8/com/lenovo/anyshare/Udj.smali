.class public Lcom/lenovo/anyshare/Udj;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vdj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Vdj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vdj;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Udj;->b:Lcom/lenovo/anyshare/Vdj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Udj;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->d()Lcom/lenovo/anyshare/Ghd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Udj;->b:Lcom/lenovo/anyshare/Vdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdj;->a:Lcom/lenovo/anyshare/Wdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Wdj;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Udj;->a:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Ghd;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
