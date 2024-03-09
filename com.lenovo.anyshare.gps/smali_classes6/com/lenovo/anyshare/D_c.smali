.class public Lcom/lenovo/anyshare/D_c;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/J_c;->a(Landroid/content/Context;Lcom/sharead/biz/yydl/common/SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sharead/biz/yydl/common/SourceType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sharead/biz/yydl/common/SourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/D_c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/D_c;->b:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/D_c;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/D_c;->b:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {v0}, Lcom/lenovo/anyshare/J_c;->a(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
