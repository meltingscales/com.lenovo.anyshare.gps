.class public final Lcom/my/tracker/obfuscated/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/my/tracker/obfuscated/x0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/obfuscated/x0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/x0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/l0;->k(Ljava/lang/String;)V

    sput-object v0, Lcom/my/tracker/obfuscated/x0;->a:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
