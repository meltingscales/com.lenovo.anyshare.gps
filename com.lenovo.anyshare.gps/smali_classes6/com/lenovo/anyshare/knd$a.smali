.class public final Lcom/lenovo/anyshare/knd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/knd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/knd$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/knd$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/knd$a;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/knd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/knd;
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/knd;

    iget-object v1, p0, Lcom/lenovo/anyshare/knd$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/knd$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/knd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lenovo/anyshare/knd$a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/knd$a;->a:Ljava/lang/String;

    return-object p0
.end method
