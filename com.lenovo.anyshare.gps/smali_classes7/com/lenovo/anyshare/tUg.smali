.class public Lcom/lenovo/anyshare/tUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/tUg;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tUg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/tUg;->a:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rUg;-><init>(Lcom/lenovo/anyshare/tUg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/sUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sUg;-><init>(Lcom/lenovo/anyshare/tUg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
