.class public final Lcom/anythink/basead/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1b

.field public static final B:I = 0x1c

.field public static final C:I = 0x1d

.field public static final D:I = 0x1e

.field public static final E:I = 0x1f

.field public static final F:I = 0x20

.field public static final G:I = 0x21

.field public static final H:I = 0x22

.field public static final I:I = 0x23

.field public static final J:I = 0x24

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static final v:I = 0x16

.field public static final w:I = 0x17

.field public static final x:I = 0x18

.field public static final y:I = 0x19

.field public static final z:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/anythink/basead/a/a$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/anythink/basead/a/a$2;-><init>(Lcom/anythink/core/common/f/m;ILcom/anythink/basead/c/i;)V

    .line 7
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p0

    const/16 p1, 0xd

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/m;)V
    .locals 3

    .line 23
    instance-of v0, p0, Lcom/anythink/core/common/f/k;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lcom/anythink/core/common/f/k;

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/f/k;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ",packagename:"

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check offer installed(Apk Install Broadcast):true,dsp offerid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/al;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/a/d;->c(Lcom/anythink/core/common/f/k;)V

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check offer installed(Apk Install Broadcast):false,dsp offerid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/al;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static a(ILcom/anythink/core/common/f/o;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    const/16 v2, 0x9

    if-eq p0, v2, :cond_0

    const/16 v2, 0x23

    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->j()I

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->i()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/f/m;)Z
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/basead/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/c/d;Ljava/lang/String;Lcom/anythink/core/common/g/b;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, Lcom/anythink/basead/c/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p3, p3, Lcom/anythink/basead/c/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v7, p3

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    new-instance v8, Lcom/anythink/basead/a/a$1;

    invoke-direct {v8, p2, v3}, Lcom/anythink/basead/a/a$1;-><init>(Lcom/anythink/core/common/f/m;Landroid/content/Context;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/anythink/core/api/IExHandler;->handleOfferClick(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/anythink/core/common/g/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)Z
    .locals 3

    .line 11
    instance-of v0, p0, Lcom/anythink/core/common/f/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12
    instance-of p0, p1, Lcom/anythink/core/common/f/am;

    if-eqz p0, :cond_1

    .line 13
    check-cast p1, Lcom/anythink/core/common/f/am;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/am;->au()I

    move-result p0

    if-ne p0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 14
    :cond_0
    instance-of p1, p0, Lcom/anythink/core/common/f/ab;

    if-eqz p1, :cond_1

    .line 15
    check-cast p0, Lcom/anythink/core/common/f/ab;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/ab;->Z()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
