.class public Lcom/lenovo/anyshare/kGj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jGj;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/sFj$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/kGj;->a:[I

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/gGj;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/gGj;-><init>(I)V

    sput-object v1, Lcom/lenovo/anyshare/kGj;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/hGj;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/hGj;-><init>(I)V

    sput-object v1, Lcom/lenovo/anyshare/kGj;->c:Landroid/util/SparseArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I
    .locals 5

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_c

    if-eqz p0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p2, :cond_c

    .line 54
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p0, v1

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/sFj;->a()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/sFj;->h:Lcom/lenovo/anyshare/sFj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/sFj$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/sFj;->h:Lcom/lenovo/anyshare/sFj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/sFj$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    or-int/2addr p0, v3

    .line 60
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/sFj;->g:Lcom/lenovo/anyshare/sFj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/sFj$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/sFj;->g:Lcom/lenovo/anyshare/sFj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/sFj$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x20

    :goto_2
    or-int/2addr p0, v2

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 63
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lt v1, v3, :cond_6

    or-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    or-int/lit8 p0, p0, 0x8

    .line 64
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_8

    or-int/lit8 p0, p0, 0x10

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    or-int/lit8 p0, p0, 0x20

    .line 66
    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    or-int/lit8 p0, p0, 0x40

    goto :goto_5

    :cond_a
    or-int/lit16 p0, p0, 0x80

    .line 67
    :goto_5
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x100

    goto :goto_6

    :cond_b
    const/16 p1, 0x200

    :goto_6
    or-int v1, p0, p1

    goto :goto_7

    :cond_c
    const-string p0, "context|packageName|channel must not be null "

    .line 68
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_7
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_8

    if-eqz p0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 71
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 72
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, v1

    .line 73
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 76
    invoke-static {p1, p0, v1}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_4

    or-int/lit8 p0, p2, 0x10

    :goto_2
    move v1, p0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    or-int/lit8 p0, p2, 0x20

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_3

    :cond_6
    const-string p0, "Channel must not be null"

    .line 77
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "create NMHelper error"

    .line 78
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    .line 79
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    .line 2
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kGj;->b:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/sFj$a;

    .line 47
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sFj$a;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ch_permission_cache_file"

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/jGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qFj;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    const-class v0, Lcom/lenovo/anyshare/kGj;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    const-string v3, "mId"

    .line 31
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 35
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 36
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 7
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result p4

    .line 8
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/kGj;->a(II)Z

    move-result p3

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p1, p2, p4, p6}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p3, :cond_5

    .line 10
    const-class p1, Lcom/lenovo/anyshare/kGj;

    monitor-enter p1

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p4, p2}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 12
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_0
    const-class p5, Lcom/lenovo/anyshare/kGj;

    monitor-enter p5

    .line 14
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p3, :cond_1

    .line 15
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :cond_1
    invoke-static {p0, p4, p1, p2, p6}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    .line 17
    invoke-static {p0, p4, p2}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    monitor-exit p5

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 20
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ChannelPC: can`t setup permission with permissionCode:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " channelId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " targetPkg:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    .line 81
    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/iGj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/iGj;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/kGj;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 38
    sget-object v5, Lcom/lenovo/anyshare/kGj;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, p3

    if-nez v5, :cond_1

    and-int v5, p2, v4

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-static {p0, p1, v4, v5}, Lcom/lenovo/anyshare/kGj;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 40
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChannelPermissions.grantPermission:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "> :stoped by userLock"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kGj;->b:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sFj$a;

    .line 43
    invoke-static {v0, p0, p1, v1, p3}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sFj$a;Z)Z

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannelPermissions.grantPermission:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "> :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    and-int/lit8 p0, p1, 0x2

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x8

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kGj;->b:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sFj$a;

    .line 51
    invoke-static {v0, p0, p1, v1}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sFj$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannelPermissions.checkPermission:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v1
.end method
