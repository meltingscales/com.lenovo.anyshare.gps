.class public abstract Lcom/lenovo/anyshare/eYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dYc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eYc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/lenovo/anyshare/eYc$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dYc;"
    }
.end annotation


# instance fields
.field public a:Lcom/sharead/biz/launch/database/TaskIntent;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/eYc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eYc;->a()Lcom/lenovo/anyshare/eYc$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract call()Lcom/lenovo/anyshare/eYc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eYc;->call()Lcom/lenovo/anyshare/eYc$a;

    move-result-object v0

    return-object v0
.end method
