.class public Lcom/lenovo/anyshare/TYc;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eZc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/TYc;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/TYc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/TYc;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rZc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/TYc;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/TYc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/TYc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rZc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpecialEvent(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TYc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TYc;->d:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/lenovo/anyshare/eZc;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Adcs.Stats"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method