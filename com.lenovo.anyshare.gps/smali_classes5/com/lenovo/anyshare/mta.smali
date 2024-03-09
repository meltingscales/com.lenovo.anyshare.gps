.class public Lcom/lenovo/anyshare/mta;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sta;->startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/sta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mta;->d:Lcom/lenovo/anyshare/sta;

    iput-object p2, p0, Lcom/lenovo/anyshare/mta;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/mta;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p4, p0, Lcom/lenovo/anyshare/mta;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mta;->a:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mta;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/mta;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/mta;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/zua;->a(Landroid/content/Context;JLcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
