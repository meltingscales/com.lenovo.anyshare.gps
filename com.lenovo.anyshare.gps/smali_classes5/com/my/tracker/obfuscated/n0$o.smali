.class public final Lcom/my/tracker/obfuscated/n0$o;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field public final b:Lcom/my/tracker/obfuscated/c$a;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/c$a;)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0$o;->b:Lcom/my/tracker/obfuscated/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$o;->b:Lcom/my/tracker/obfuscated/c$a;

    iget-object p2, p2, Lcom/my/tracker/obfuscated/c$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$o;->b:Lcom/my/tracker/obfuscated/c$a;

    iget-wide v0, p2, Lcom/my/tracker/obfuscated/c$a;->b:J

    const/4 p2, 0x2

    invoke-static {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    return-void
.end method
