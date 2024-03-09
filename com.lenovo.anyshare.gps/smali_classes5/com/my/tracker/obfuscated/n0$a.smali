.class public final Lcom/my/tracker/obfuscated/n0$a;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/n0$a$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/my/tracker/obfuscated/n0$a$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    new-instance v0, Lcom/my/tracker/obfuscated/n0$a$a;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/n0$a$a;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n0$a;->b:Lcom/my/tracker/obfuscated/n0$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$a;->b:Lcom/my/tracker/obfuscated/n0$a$a;

    invoke-virtual {v0, p2}, Lcom/my/tracker/obfuscated/n0$a$a;->a(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    :cond_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$a;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$a;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$a;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    return-void
.end method
