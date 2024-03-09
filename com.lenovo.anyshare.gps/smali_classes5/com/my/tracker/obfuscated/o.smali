.class public final Lcom/my/tracker/obfuscated/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/o$b;,
        Lcom/my/tracker/obfuscated/o$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/o;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/o;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/o;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseAppInstanceIdProvider: retrieved cached firebase app instance id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Lcom/my/tracker/obfuscated/o$b;->a:Z

    if-nez v1, :cond_2

    const-string p1, "FirebaseAppInstanceIdProvider: firebase analytics is not available"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/my/tracker/obfuscated/o$a;

    invoke-direct {v1, p0, v0}, Lcom/my/tracker/obfuscated/o$a;-><init>(Lcom/my/tracker/obfuscated/o;Lcom/my/tracker/obfuscated/l0;)V

    invoke-static {p1, v1}, Lcom/my/tracker/obfuscated/o$b;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/o$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/o;->a:Z

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/my/tracker/obfuscated/o;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/o;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
