.class public Lcom/lenovo/anyshare/gQc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hQc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gQc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/FragmentManager;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gQc$a;->a:Landroid/app/FragmentManager;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/gQc$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/gQc$a;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/gQc$a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/gQc$a;->e:Ljava/lang/String;

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
    iget v1, p0, Lcom/lenovo/anyshare/gQc$a;->b:I

    if-nez v1, :cond_1

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "FragmentTransactionHandler.handleInternal()mContainerViewId"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/gQc$a;->a:Landroid/app/FragmentManager;

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/gQc$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/gQc$a;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/gQc$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/gQc$a;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/gQc$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 11
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/gQc$a;->d:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->a(Ljava/lang/Throwable;)V

    return v2
.end method
