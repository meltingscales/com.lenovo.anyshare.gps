.class public Lcom/lenovo/anyshare/kQc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hQc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kQc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kQc$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/kQc$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/kQc$a;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/kQc$a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/kQc$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "FRAGMENT_CLASS_NAME"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "FragmentTransactionHandler.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/kQc$a;->b:I

    if-nez v1, :cond_1

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "FragmentTransactionHandler.handleInternal()mContainerViewId"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/kQc$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/kQc$a;->c:I

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/kQc$a;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/kQc$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/kQc$a;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/kQc$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/kQc$a;->d:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "FragmentTransactionUriRequest"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
