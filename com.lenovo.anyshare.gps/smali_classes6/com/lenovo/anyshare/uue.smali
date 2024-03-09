.class public Lcom/lenovo/anyshare/uue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rge$b;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/uue;

.field public static volatile b:Lcom/lenovo/anyshare/sue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sue;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sue;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/uue;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uue;->a:Lcom/lenovo/anyshare/uue;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/uue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uue;->a:Lcom/lenovo/anyshare/uue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/uue;

    invoke-direct {v1}, Lcom/lenovo/anyshare/uue;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/uue;->a:Lcom/lenovo/anyshare/uue;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/uue;->a:Lcom/lenovo/anyshare/uue;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sue;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rue;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/tue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rue;",
            ">;",
            "Lcom/lenovo/anyshare/tue;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/tue;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sue;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sue;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sue;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sue;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sue;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sue;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uue;->b:Lcom/lenovo/anyshare/sue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sue;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
