.class public Lcom/anythink/expressad/foundation/g/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "h"


# instance fields
.field public b:Lcom/anythink/expressad/foundation/g/f/e/a;

.field public c:Lcom/anythink/expressad/foundation/g/f/g;

.field public d:Lcom/anythink/expressad/foundation/g/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/f/e/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c/a;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 3
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/f/a;

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    invoke-direct {p1, v0, p2}, Lcom/anythink/expressad/foundation/g/f/f/a;-><init>(Lcom/anythink/expressad/foundation/g/f/e/a;Lcom/anythink/expressad/foundation/g/f/c;)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/h;->c:Lcom/anythink/expressad/foundation/g/f/g;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;Lcom/anythink/expressad/foundation/g/f/e/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lcom/anythink/expressad/foundation/g/f/e/b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/anythink/expressad/foundation/g/f/e/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c/a;)V

    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/h;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/h;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 8
    :goto_0
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/f/a;

    iget-object p3, p0, Lcom/anythink/expressad/foundation/g/f/h;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    invoke-direct {p1, p3, p2}, Lcom/anythink/expressad/foundation/g/f/f/a;-><init>(Lcom/anythink/expressad/foundation/g/f/e/a;Lcom/anythink/expressad/foundation/g/f/c;)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/h;->c:Lcom/anythink/expressad/foundation/g/f/g;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/g/f/i;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->c(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->c()V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->d(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->c:Lcom/anythink/expressad/foundation/g/f/g;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/g;->a(Lcom/anythink/expressad/foundation/g/f/i;)Lcom/anythink/expressad/foundation/g/f/f/c;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/k;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/k;)V
    :try_end_0
    .catch Lcom/anythink/expressad/foundation/g/f/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/a/a;

    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/i;)V
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->c(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->c()V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->d(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->c:Lcom/anythink/expressad/foundation/g/f/g;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/g;->a(Lcom/anythink/expressad/foundation/g/f/i;)Lcom/anythink/expressad/foundation/g/f/f/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/k;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/k;)V
    :try_end_0
    .catch Lcom/anythink/expressad/foundation/g/f/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    return-void

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/h;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/a/a;

    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    return-void
.end method
