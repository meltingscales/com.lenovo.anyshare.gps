.class public Lcom/lenovo/anyshare/XNd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZNd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XNd;->a:Lcom/lenovo/anyshare/ZNd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XNd;->a:Lcom/lenovo/anyshare/ZNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cOd;->a(Lcom/lenovo/anyshare/cOd;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111584

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
