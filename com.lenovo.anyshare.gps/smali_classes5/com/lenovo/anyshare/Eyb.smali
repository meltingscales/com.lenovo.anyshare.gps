.class public Lcom/lenovo/anyshare/Eyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fyb;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Fyb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fyb;Lcom/lenovo/anyshare/xqf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eyb;->c:Lcom/lenovo/anyshare/Fyb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Eyb;->a:Lcom/lenovo/anyshare/xqf;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Eyb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "progress"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "photo"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    const-string v1, "addResult"

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Eyb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v1, p0, Lcom/lenovo/anyshare/Eyb;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "size"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Eyb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_ext"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Trans_AddTSafeboxResult"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAFEBOX.add.result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderPhotoMenuHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Eyb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Eyb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Kna;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Eyb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lcom/lenovo/anyshare/Kna;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110760

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    :cond_0
    const v1, 0x7f11075f

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eyb;->c:Lcom/lenovo/anyshare/Fyb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fyb;->a(Lcom/lenovo/anyshare/Fyb;)Lcom/lenovo/anyshare/npf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Eyb;->c:Lcom/lenovo/anyshare/Fyb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fyb;->a(Lcom/lenovo/anyshare/Fyb;)Lcom/lenovo/anyshare/npf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/npf;->a(ZLjava/util/List;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Eyb;->a(Z)V

    return-void
.end method
