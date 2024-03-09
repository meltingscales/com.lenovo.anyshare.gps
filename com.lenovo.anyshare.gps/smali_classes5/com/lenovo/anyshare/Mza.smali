.class public Lcom/lenovo/anyshare/Mza;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rza;->a([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Rza;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rza;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mza;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/Mza;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Mza;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/Mza;->b:I

    aget-object v0, v0, v1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "permission_storage_device"

    const-string v3, "/ok"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Mza;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Mza;->a:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flash media onGranted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mza;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Mza;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashPresenterImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->d(Lcom/lenovo/anyshare/Rza;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->e(Lcom/lenovo/anyshare/Rza;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/Mza;->b:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_5

    const-string p1, "FlashPresenterImpl"

    const-string v0, "flash media onDenied"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result p1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "not_show"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Mza;->c:Ljava/lang/String;

    const-string v3, "/ok"

    const-string v4, "/cancel"

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const-string v6, "permission_storage"

    invoke-static {v1, v6, v5, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const/4 v5, 0x0

    const-string v6, "permission_location"

    invoke-static {v0, v6, v1, v5}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Mza;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string v1, "permission_device"

    invoke-static {v0, v1, v3, v5}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rza;->d(Lcom/lenovo/anyshare/Rza;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Rza;->a(ZZ)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Mza;->d:Lcom/lenovo/anyshare/Rza;

    add-int/2addr p1, v2

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;[Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
