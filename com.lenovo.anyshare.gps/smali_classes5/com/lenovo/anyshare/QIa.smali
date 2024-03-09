.class public Lcom/lenovo/anyshare/QIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/XIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QIa;->b:Lcom/lenovo/anyshare/XIa;

    iput-object p2, p0, Lcom/lenovo/anyshare/QIa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QIa;->a:Ljava/lang/String;

    const-string v1, "curr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QIa;->a:Ljava/lang/String;

    const-string v1, "pre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->w()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QIa;->a:Ljava/lang/String;

    const-string v1, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->v()V

    :cond_2
    :goto_0
    return-void
.end method
