.class public final synthetic Lcom/lenovo/anyshare/jfd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jfd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/jfd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/jfd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/jfd;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/jfd;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/jfd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/jfd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/jfd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/jfd;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/jfd;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/mfd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
