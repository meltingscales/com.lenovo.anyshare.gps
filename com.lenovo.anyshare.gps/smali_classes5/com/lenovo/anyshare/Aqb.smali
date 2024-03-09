.class public Lcom/lenovo/anyshare/Aqb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aqb;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/Aqb;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqb;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqb;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/zqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zqb;-><init>(Lcom/lenovo/anyshare/Aqb;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
