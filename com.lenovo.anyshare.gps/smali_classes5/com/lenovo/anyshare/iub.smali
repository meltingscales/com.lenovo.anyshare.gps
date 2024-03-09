.class public Lcom/lenovo/anyshare/iub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iub$f;,
        Lcom/lenovo/anyshare/iub$b;,
        Lcom/lenovo/anyshare/iub$a;,
        Lcom/lenovo/anyshare/iub$c;,
        Lcom/lenovo/anyshare/iub$e;,
        Lcom/lenovo/anyshare/iub$d;,
        Lcom/lenovo/anyshare/iub$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;ILcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p1, 0x7f110c20

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f110c22

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/user/UserInfo;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110c39

    goto :goto_0

    :cond_3
    const p1, 0x7f110c36

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f110c34

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/lenovo/anyshare/avb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Lcom/lenovo/anyshare/avb;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/iub$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/iub$g;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/lenovo/anyshare/avb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    :cond_1
    :goto_0
    return-void
.end method
