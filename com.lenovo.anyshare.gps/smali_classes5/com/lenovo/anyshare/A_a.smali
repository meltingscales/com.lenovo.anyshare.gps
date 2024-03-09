.class public Lcom/lenovo/anyshare/A_a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    const/16 v0, 0xfa4

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->i(I)Lcom/lenovo/anyshare/FZa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->c(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110a47

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p1, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->k(I)V

    return-void
.end method

.method public execute()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sYe;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->a()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TEa;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/KVi;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/KVi;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->c(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/A_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J

    :cond_1
    return-void
.end method
