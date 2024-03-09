.class public Lcom/lenovo/anyshare/wfe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xfe;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xfe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wfe;->a:Lcom/lenovo/anyshare/xfe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3

    const-string v0, "InduceBadge"

    const-string v1, "/--add induce badge"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xfe;->a()I

    move-result v1

    const-string v2, "induce"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wfe;->a:Lcom/lenovo/anyshare/xfe;

    invoke-static {v0}, Lcom/lenovo/anyshare/xfe;->a(Lcom/lenovo/anyshare/xfe;)V

    return-void
.end method
