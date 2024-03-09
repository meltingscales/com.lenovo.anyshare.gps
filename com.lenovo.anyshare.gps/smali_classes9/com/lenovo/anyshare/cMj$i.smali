.class public final Lcom/lenovo/anyshare/cMj$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cMj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cMj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cMj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cMj$i;->a:Lcom/lenovo/anyshare/cMj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/ZLj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cMj$i;-><init>(Lcom/lenovo/anyshare/cMj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cMj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$i;->a:Lcom/lenovo/anyshare/cMj;

    instance-of v1, v0, Lcom/lenovo/anyshare/cMj$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/cMj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cMj;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cMj$b;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj;->j()V

    :goto_0
    return-void
.end method
