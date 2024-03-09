.class public Lcom/my/tracker/obfuscated/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/obfuscated/o;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/l0;

.field public final synthetic b:Lcom/my/tracker/obfuscated/o;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/o;Lcom/my/tracker/obfuscated/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/o$a;->b:Lcom/my/tracker/obfuscated/o;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/o$a;->a:Lcom/my/tracker/obfuscated/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "FirebaseAppInstanceIdProvider: retrieving firebase app instance id finished unsuccessfully"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/o$a;->b:Lcom/my/tracker/obfuscated/o;

    iput-object p1, v0, Lcom/my/tracker/obfuscated/o;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/o$a;->a:Lcom/my/tracker/obfuscated/l0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/l0;->j(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseAppInstanceIdProvider: retrieved firebase app instance id %"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/o$a;->b:Lcom/my/tracker/obfuscated/o;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void
.end method
