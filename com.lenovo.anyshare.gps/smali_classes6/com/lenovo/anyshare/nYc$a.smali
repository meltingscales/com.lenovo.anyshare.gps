.class public abstract Lcom/lenovo/anyshare/nYc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nYc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/lenovo/anyshare/nYc;",
        "B:",
        "Lcom/lenovo/anyshare/nYc$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:J

.field public c:Lcom/sharead/biz/launch/database/TaskIntent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nYc$a;->a:Ljava/util/UUID;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/nYc$a;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nYc$a;->b()Lcom/sharead/biz/launch/database/TaskIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nYc$a;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/nYc$a;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nYc$a;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v1, p0, Lcom/lenovo/anyshare/nYc$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nYc$a;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nYc$a;->b:J

    iput-wide v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->d:J

    .line 3
    iput-wide v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nYc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nYc$a;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iput-object p1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nYc$a;->d()Lcom/lenovo/anyshare/nYc$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lcom/lenovo/anyshare/nYc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/nYc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nYc$a;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iput-object p1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nYc$a;->d()Lcom/lenovo/anyshare/nYc$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lcom/sharead/biz/launch/database/TaskIntent;
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/nYc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nYc$a;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iput-object p1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nYc$a;->d()Lcom/lenovo/anyshare/nYc$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/nYc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nYc$a;->a()Lcom/lenovo/anyshare/nYc;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/lenovo/anyshare/nYc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
