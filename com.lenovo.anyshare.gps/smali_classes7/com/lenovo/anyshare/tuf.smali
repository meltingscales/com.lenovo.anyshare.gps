.class public Lcom/lenovo/anyshare/tuf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wuf;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/wuf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wuf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    invoke-static {v0}, Lcom/lenovo/anyshare/wuf;->a(Lcom/lenovo/anyshare/wuf;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    invoke-static {v0}, Lcom/lenovo/anyshare/wuf;->b(Lcom/lenovo/anyshare/wuf;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/wuf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wuf;->g(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wuf;->a(Lcom/lenovo/anyshare/wuf;I)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wuf;->b(Lcom/lenovo/anyshare/wuf;I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/muf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wuf;->f(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tuf;->b:Lcom/lenovo/anyshare/wuf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wuf;->f(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_1
    return-void
.end method
