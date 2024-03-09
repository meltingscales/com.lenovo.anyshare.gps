.class public final Lcom/my/tracker/obfuscated/n0$m;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$m;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$m;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    return-void
.end method
