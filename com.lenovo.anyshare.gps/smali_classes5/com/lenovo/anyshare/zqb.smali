.class public Lcom/lenovo/anyshare/zqb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aqb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zqb;->a:Lcom/lenovo/anyshare/Aqb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zqb;->a:Lcom/lenovo/anyshare/Aqb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqb;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqb;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V

    return-void
.end method
