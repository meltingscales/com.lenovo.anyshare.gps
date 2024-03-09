.class public final Lcom/my/tracker/obfuscated/n0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0$a$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$a$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_0
    return-void
.end method
