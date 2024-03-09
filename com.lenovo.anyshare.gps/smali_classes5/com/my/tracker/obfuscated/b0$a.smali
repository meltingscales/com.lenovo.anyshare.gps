.class public final Lcom/my/tracker/obfuscated/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/b0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/b0$a;->a:Lcom/my/tracker/obfuscated/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0$a;->a:Lcom/my/tracker/obfuscated/b0;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/a;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0$a;->a:Lcom/my/tracker/obfuscated/b0;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b0;->f:Lcom/my/tracker/obfuscated/e;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e;->b(Ljava/lang/String;)V

    return-void
.end method
