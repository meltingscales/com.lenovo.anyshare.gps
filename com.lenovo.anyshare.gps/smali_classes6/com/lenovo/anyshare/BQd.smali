.class public Lcom/lenovo/anyshare/BQd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CQd;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/BQd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/BQd;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    :try_start_0
    const-string v0, "om.sync"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/BQd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7530

    const/16 v5, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/GUc;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/CQd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BQd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
